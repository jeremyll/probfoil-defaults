% Modes
mode(bird(+)).
mode(penguin(+)).
mode(eagle(+)).
mode(robin(+)).
mode(blackbird(+)).
mode(dog(+)).
%mode(ab_bird(+)).

% Type definitions
base(bird(x)).
base(penguin(x)).
base(flies(x)).
base(blackbird(x)).
base(robin(x)).
base(eagle(x)).
base(dog(x)).
%base(ab_bird(x)).

% Target
learn(flies/1).

example_mode(closed).
