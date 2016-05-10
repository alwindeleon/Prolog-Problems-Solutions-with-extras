count_to(X,Y) :-
  X =:= Y.

count_to(X,Y) :-
  X < Y,
  Z is X + 1,
  write(Z),nl,
  count_to(Z,Y).

start :-
  read(X),
  count_to(0,X).