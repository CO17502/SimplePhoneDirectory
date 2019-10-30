belong(+91,india).
belong(+86,china).
belong(+95,myanmar).
belong(+977,nepal).
belong(+968, oman).
belong(+92,pakistan).
belong(+93, afghanistan).
belong(+355, albania).
belong(+213, algeria).
belong(+376,andorra).
belong(+244,angola).
belong(+1-264,anguilla).
belong(+1-268,antigua_and_Barbuda).
belong(+54,argentina).
belong(+374,armenia).
belong(+297,aruba).
belong(+61,australia).
belong(+43,austria).
belong(+994,azerbaijan).
belong(+973,bahrain).
belong(+1-246,barbados).
belong(+375 ,belarus).
belong(+32,belgium).
belong(+501,belize).
belong(+229,benin).
belong(+1-441,bermuda).
belong(+975,bhutan).
belong(+ 591,bolivia).
belong(+880,bangladesh).
belong(+387,bosnia_and_Herzegovina).
belong(+55,brazil).
belong(+1-284,british_Virgin_Islands).
belong(+673,brunei_Darussalam).
belong(+359,bulgaria).
belong(+246,british_Indian_Ocean_Territory).
belong(+673,brunei).
belong(+855,cambodia).
belong(+86,china).
belong(+357,cyprus).
belong(+20,egypt).
belong(+995,georgia).
belong(+852,hongKong).
belong(+91,india).
belong(+98,iran).
belong(+972,israel).
belong(+964,iraq).
belong(+62,indonesia).
belong(+962,jordan).
belong(+81,japan).
belong(+7,kazakhstan).
belong(+850,north_Korea).
belong(+965,kuwait).
belong(+996,kyrgyzstan).
belong(+856,laos).
belong(+961,lebanon).
belong(+853,macau).
belong(+60,malaysia).
belong(+960,maldives).
belong(+976,mongolia).
belong(+95,myanmar).
belong(+977,nepal).
belong(+968, oman).
belong(+92,pakistan).
belong(+970,state_of_Palestine).
belong(+63,philippines).
belong(+974,qatar).
belong(+7,russia).
belong(+82,south_Korea).
belong(+65,singapore).
belong(+966,saudi_Arabia).
belong(+963,syria).
belong(+94,sri_Lanka).
belong(+886,taiwan).
belong(+992,tajikistan).
belong(+66,thailand).
belong(+670,timor_Leste).
belong(+90,turkey).
belong(+993,turkmenistan).
belong(+971,united_Arab_Emirates).
belong(+998,uzbekistan).
belong(+84,vietnam).
belong(+967,yemen).

operator('9736',Op):-
	Op = "vodafone Himachal Pradesh".
operator('7027',Op):-
	Op = "vodafone Haryana".
operator('8395 ',Op):-
	Op = "vodafone Haryana".
operator('8396',Op):-
	Op = "vodafone Haryana".
operator('7015',Op):-
	Op = "jio Haryana".
operator('7018',Op):-
	Op = "jio Himachal Pradesh".
operator('7009',Op):-
	Op = "jio Punjab".
operator('8708',Op):-
	Op = "jio Haryana".
operator('9878',Op):-
	Op = "Airtel Punjab".
operator('9779',Op):-
	Op = "Airtel Punjab".

countryCode(X):-
  belong(X,Y),
  write(Y),nl.
  
 number(N):-
  split_string(N," ","",L),
  write(L),nl.
  
 
