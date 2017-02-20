thief(john).
likes(mary,food).
likes(mary,wine). 

likes(john,X):-likes(X,wine).

may_steal(X,Y):-thief(X),likes(X,Y).