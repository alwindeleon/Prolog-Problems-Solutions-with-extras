double([],L) :-
    write(L),nl.

double([H|T],X) :-
    append(X,[H,H],Y),
    double(T, Y).

init(X):-
  double(X,[]).
