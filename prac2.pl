male(alwin).
male(blue).

plays(alwin,basketball).


male_bball_player(X) :-
  male(X),
  plays(X,basketball).