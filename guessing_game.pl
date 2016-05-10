guess(X) :- 
  X =:= 15,
  write("Good job"),nl.
guess(X) :-
  X =\= 15,
  write("WRONG, enter a number again: "),
  read(Input),
  guess(Input).

init :-
  write("enter a number: "),
  read(X),
  guess(X).