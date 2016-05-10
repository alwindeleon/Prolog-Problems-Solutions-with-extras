parent(alwin,rae).
parent(alwin,tope).
parent(sebastian,rae).
parent(sebastian,tope).
parent(jolina,tope).
parent(jolina,jah).
parent(jeremy,edgar).
parent(jeremy,paul).
parent(pio,edgar).
parent(pio,paul).

parent(rae,philip).
parent(jah,philip).
parent(edgar,philip).

siblings(rae,jah).
siblings(jah,rae).
siblings(tope,edgar).
siblings(edgar,tope).
siblings(tope,paul).
siblings(paul,tope).

grandchildren(X,Y) :-
     parent(Z,X),
     parent(Y,Z).

parentsibs(X,Y) :-
     parent(X,Z),
     siblings(Z,Y).