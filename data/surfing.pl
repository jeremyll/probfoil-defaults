
base(windok(day)).
modes(windok('+')).

base(pop(day)).
modes(pop('+')).

base(sunshine(day)).
modes(sunshine('+')).

base(surfing(day)).
%modes(surfing(+)).
learn(surfing(day)).


0.4987::pop(1).
0.3591::windok(1).
0.4534::sunshine(1).

0.7391::pop(2).
0.6022::windok(2).
0.9837::sunshine(2).

0.2898::pop(3).
0.7423::windok(3).
0.2275::sunshine(3).

0.5009::pop(4).
0.4399::windok(4).
0.5619::sunshine(4).

0.2409::pop(5).
0.9314::windok(5).
0.9002::sunshine(5).

0.2629::pop(6).
0.1726::windok(6).
0.8117::sunshine(6).

0.1902::pop(7).
0.8412::windok(7).
0.9962::sunshine(7).

0.6851::pop(8).
0.0832::windok(8).
0.7751::sunshine(8).

0.2376::pop(9).
0.8094::windok(9).
0.1619::sunshine(9).

0.9987::pop(10).
0.8207::windok(10).
0.5772::sunshine(10).

0.0345::pop(11).
0.1653::windok(11).
0.8264::sunshine(11).

0.1865::pop(12).
0.2347::windok(12).
0.8103::sunshine(12).

0.3268::pop(13).
0.3371::windok(13).
0.6656::sunshine(13).

0.0127::pop(14).
0.7728::windok(14).
0.9501::sunshine(14).

0.6188::pop(15).
0.2581::windok(15).
0.3705::sunshine(15).

0.8610::pop(16).
0.3178::windok(16).
0.5589::sunshine(16).

0.9147::pop(17).
0.2743::windok(17).
0.4844::sunshine(17).

0.4269::pop(18).
0.1279::windok(18).
0.6187::sunshine(18).

0.7159::pop(19).
0.2640::windok(19).
0.9775::sunshine(19).

0.5217::pop(20).
0.1162::windok(20).
0.8480::sunshine(20).

0.1282::pop(21).
0.7774::windok(21).
0.0330::sunshine(21).

0.3120::pop(22).
0.1385::windok(22).
0.8285::sunshine(22).

0.6826::pop(23).
0.7365::windok(23).
0.5944::sunshine(23).

0.0073::pop(24).
0.6959::windok(24).
0.6818::sunshine(24).

0.9625::pop(25).
0.1171::windok(25).
0.0585::sunshine(25).

0.0869::pop(26).
0.3290::windok(26).
0.6256::sunshine(26).

0.3951::pop(27).
0.4465::windok(27).
0.4050::sunshine(27).

0.1760::pop(28).
0.6989::windok(28).
0.1563::sunshine(28).

0.9440::pop(29).
0.7446::windok(29).
0.6694::sunshine(29).

0.6237::pop(30).
0.2426::windok(30).
0.7562::sunshine(30).

0.1590::pop(31).
0.3045::windok(31).
0.5527::sunshine(31).

0.7558::pop(32).
0.4384::windok(32).
0.1705::sunshine(32).

0.4099::pop(33).
0.6100::windok(33).
0.8155::sunshine(33).

0.8247::pop(34).
0.9910::windok(34).
0.6499::sunshine(34).

0.0491::pop(35).
0.8757::windok(35).
0.5223::sunshine(35).

0.5183::pop(36).
0.3697::windok(36).
0.1911::sunshine(36).

0.6875::pop(37).
0.5728::windok(37).
0.3031::sunshine(37).

0.0196::pop(38).
0.1426::windok(38).
0.5502::sunshine(38).

0.3506::pop(39).
0.7572::windok(39).
0.4051::sunshine(39).

0.4815::pop(40).
0.4633::windok(40).
0.7660::sunshine(40).


0.325686619278::surfing(1).
0.259208287874::surfing(2).
0.5688181778499999::surfing(3).
0.37663093682899995::surfing(4).
0.753902988852::surfing(5).

0.622260247518::surfing(6).
0.809311334288::surfing(7).
0.24997129803199997::surfing(8).
0.640612805936::surfing(9).
0.00120144954799997::surfing(10).

0.82559526524::surfing(11).
0.695398176965::surfing(12).
0.523969224768::surfing(13).
0.9761067034559999::surfing(14).
0.20316966973999992::surfing(15).

0.09717233962000003::surfing(16).
0.053383220524000054::surfing(17).
0.382526065537::surfing(18).
0.279395304::surfing(19).
0.41404632591999996::surfing(20).

0.68414138844::surfing(21).
0.586349892::surfing(22).
0.28347768456::surfing(23).
0.896641761726::surfing(24).
0.006328111874999999::surfing(25).

0.68370882656::surfing(26).
0.40568677075::surfing(27).
0.61467263032::surfing(28).
0.051271626560000054::surfing(29).
0.306814654644::surfing(30).

0.5793672968499999::surfing(31).
0.13044011375999995::surfing(32).
0.5476393544999999::surfing(33).
0.17474764723000002::surfing(34).
0.894437355201::surfing(35).

0.23610541396100002::surfing(36).
0.21946385::surfing(37).
0.6023003869920001::surfing(38).
0.555599547032::surfing(39).
0.45338272569999993::surfing(40).


% surfing1(X) :- windok(X), \+ pop(X).
% surfing1(X) :- sunshine(X), \+ pop(X).
% 
% query(surfing1(X)).