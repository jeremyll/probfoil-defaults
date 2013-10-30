#! /usr/bin/env python3


# Copyright (C) 2013 Anton Dries (anton.dries@cs.kuleuven.be)
# 
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 2.1 of the License, or
# (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU Lesser General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


import sys, time
from util import Log, WorkEnv, Timer
import os

from language import Literal, Language, RootRule
from prolog_interface import PrologInterface
from learn import ProbFOIL2, ProbFOIL1

def parse_args(args) :
    
    import argparse
    
    p = argparse.ArgumentParser(description="ProbFOIL learning algorithm")
    p.add_argument('input', metavar='FILE', help="Input data file.")
    p.add_argument('target', metavar='TARGET', help="Target to learn as pred/arity (e.g. grandmother/2).", nargs='?')
    p.add_argument('modes', metavar='MODE', nargs='*', help="Extension modes as pred/argmodes (e.g. mother/+-).")
    p.add_argument('-m','--m_estimate_m', type=int, default=10, help="Value for m in m-estimate calculation.")
    p.add_argument('-b','--beam_size', type=int, default=5, help="Size of search beam.")
    p.add_argument('-p','--significance_p_value', type=float, default=0.99, help="P-value for rule significance.")
    p.add_argument('-v','--verbose', action='count', help="Verbosity level.", default=0)
    p.add_argument('-s','--probfoil', choices=['1','2'], default='2', help="Scoring function for ProbFOIL version (1/2)")
    p.add_argument('-l','--log', help="Name of log-file (default: /tmp/probfoil.xml)", default='/tmp/probfoil.xml')
    p.add_argument('--minrules', type=int, default=0, help="Minimal number of rules to learn.")
    p.add_argument('--maxrules', type=int, default=-1, help="Maximal number of rules to learn.")
    p.add_argument('--dont_pack_queries', dest='pack_queries', action="store_false", help="Run ProbLog for individual refinements.")
    p.add_argument('-o', '--output', type=str, default='probfoil.out', help="Output file.")
    
    return p.parse_args(args)

def main(arguments) :
    
    args = parse_args(arguments)
    
    if 'PROBLOGPATH' in os.environ :
        PROBLOGPATH = os.environ['PROBLOGPATH']
    else :
        try :
            import settings
            PROBLOGPATH = settings.PROBLOGPATH
        except Exception :
            print('PROBLOGPATH environment variable not set. Set it with \'export PROBLOGPATH=<path to problog>\' or define it in the file \'settings.py\'.', file=sys.stderr)
            sys.exit(1)
    
    parameters = vars(args)
    
    if args.target == None :
        with open(args.input, 'r') as f:
            for line in f :
                line = line.strip()
                if line.startswith('%LEARN') or line.startswith('#LEARN') :
                    line = line.split()
                    args.target = line[1]
                    args.modes = line[2:]
    if args.target == None :
        print( 'No target specified.')
        sys.exit(1)
                        
    target_pred, target_arity = args.target.split('/')
    target_arity = int(target_arity)
    letters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
    target_args = [] 
    for x in range(0, target_arity) :
        target_args.append(letters[x])
    target = Literal(target_pred, target_args)

    modes = list(map(lambda x : Literal(*x.split('/')), args.modes))
      
    learn_time = time.time()  

    
    
    with open(args.log, 'w') as Log.LOG_FILE :
     with WorkEnv(PROBLOGPATH=PROBLOGPATH, verbose=args.verbose) as env :    # Set up a temporary working directory

      if args.input.endswith('.arff') :
          pl_file = env.tmp_path(os.path.splitext(os.path.split( args.input )[1])[0] + '.pl')
          arff_to_pl( args.input, pl_file )
          args.input = pl_file

      with Log('log', **parameters) :
       with Timer(category='') :    
        p = PrologInterface(env)
        
        p.loadData(args.input)
        
        init_time1 = time.time()
        
        with Timer(category='init_language') :
            l = Language()
            for mode in modes :
                l.setArgumentModes( mode )
            l.addTarget( target_pred, target_arity )
            l.initialize(p)  # ==> read language specification + values from p        

        with Timer(category='init_learner') :
            if args.probfoil == '2' :
                lp = ProbFOIL2(l, p, **parameters)
            else :
                lp = ProbFOIL1(l, p, **parameters)
        
            if args.verbose : print('Initializing root rule...')
            with Log('initialize', _timer=True) :
                r0 = RootRule(target, lp)
                r0.initialize()
            
        if args.verbose > 1 :
            print ('Targets:', ', '.join(map(lambda x : '%.5f' % x, r0.score_correct) ) )
        
        if args.verbose: print('Start learning...')
        try :
            result = lp.learn(r0)
        except Exception as e :
            with Log('grounding_stats', **vars(p.grounding.stats())) : pass
            with Log('error') : pass
            raise e
            
        with Log('grounding_stats', **vars(p.grounding.stats())) : pass
        
       print('##################################################################')
       print('#########################     RESULT     #########################')
       print('##################################################################')
       if result.getTheory() :
           print('\n'.join(result.getTheory()))
       else :
           print('%s :- fail.' % result.target )
       print('#########################     SCORES     #########################')
       print('PREDICTIONS (TP, TN, FP, FN) :', result.score)
       print('ACCURACY                     :', result.globalScore)
       
       print('#########################     TIMING     #########################')
       learn_time = time.time() - learn_time
       
       print(Timer.showTimers())        
       print('total',' => ', learn_time, 's', sep='')
       with Log('timers', total=learn_time, **Timer.TIMERS) : pass
       
       with open(args.output, 'w') as f_out :
           write_evaluator_model(f_out, result, args.input)
       
def write_evaluator_model(outfile, result, infilename) :
    
    target = result.target
    rule = result
    output = []
    
    while rule.previous :
        body, prob = rule._str_parts()[0]
        if not body : body = ['true']
        output = ['%.8f::pf_eval_%s <- %s.' % (prob, target, ','.join(body) )] + output
        rule = rule.previous
    print ('\n'.join(output), file=outfile)
    
    print ('query(pf_eval_%s).' % target, file=outfile )
    print ('query(%s).' % target, file=outfile )
        

def arff_to_pl(filename_in, filename_out) :
    with open(filename_in) as file_in :
        with open(filename_out, 'w') as file_out :
            line_num = 0
            for line_in in file_in :
                line_in = line_in.strip()
                if line_in and not line_in.startswith('@') and not line_in.startswith('#') :
                    values = list(map(float,line_in.split(',')))
                    num_atts = len(values)
                    line_out = '\n'.join( '%.6f::att%s(%s).' % (float(val), att, line_num) for att, val in enumerate(values) ) + '\n\n'
                    
                    if line_num == 0 :
                        # write LEARN header
                        line_out = '%%LEARN att%s/1 ' % (len(values)-1) + ' '.join( 'att%s/+' % att for att, val in enumerate(values[:-1]) )  + '\n'
                        file_out.write(line_out)
                    line_out = '\n'.join( '%.6f::att%s(%s).' % (float(val), att, line_num) for att, val in enumerate(values) ) + '\n\n'
                    file_out.write(line_out)
                    line_num += 1
            line_out = '\n'.join( 'base(att%s(id)).' % att for att in range(0, num_atts) ) + '\n\n'
            file_out.write(line_out)    


if __name__ == '__main__' :
    main(sys.argv[1:])    