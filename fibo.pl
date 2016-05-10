fibo(START1,START2,MAX,OUT) :-
  START2 + START1>MAX.

fibo(START1,START2,MAX,OUT) :-
  START2 + START1 =< MAX,
  New is START1+START2,
  NOUT is New,
  write(NOUT),nl,
  fibo(START2,New,MAX,NOUT).

start :-
  read(In),
  write(1),nl,
  write(1),nl,
  fibo(1,1,In,Y).