# here are some facts
likes(inzamam,urooj).
likes(asad,sana).
likes(zafar,shahana).

dating(X,Y):- 
likes(X,Y),
likes(Y,X).
