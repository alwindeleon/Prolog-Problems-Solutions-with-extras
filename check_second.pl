check_second(X,[H|T]) :-
  check_if_head(X, T).

check_if_head(X,[H|T]) :-
  X = H.
