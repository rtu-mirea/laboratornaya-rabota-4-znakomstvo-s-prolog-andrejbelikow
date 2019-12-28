predicates
merry(symbol, symbol)
isMerried(symbol, symbol)
agree(symbol,symbol)
clauses
merry(maria,alex).
merry(oksana,igor).
agree(maria,alex).
agree(alex,maria).
agree(oksana,igor).
isMerried(X,Y):-merry(X,Y),agree(X,Y),agree(Y,X).
