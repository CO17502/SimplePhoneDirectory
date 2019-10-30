belong(+91,india).
belong(+86,china).
belong(+95,myanmar).
belong(+977,nepal).
belong(+968, oman).
belong(+92,pakistan).

countryCode(X):-
  belong(X,Y),
  write(Y),nl.
  
 number(N):-
  split_string(N," ","",L),
  write(L),nl.
