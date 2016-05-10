init :-
  read(X),
  count_to(0,X).

count_to(X,Y) :-
  X =:=Y,
  write(X),nl.

count_to(X,Y):-
  X < Y,
  write(X),nl,
  Increment is X + 1,
  count_to(Increment,Y).