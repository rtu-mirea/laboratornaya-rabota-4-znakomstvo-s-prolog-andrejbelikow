predicates
can_buy(symbol, symbol)
likes(symbol, symbol)
for_sale(symbol)
can_affort(symbol ,symbol)
clauses
can_buy(X, Y) :-
	can_affort(X,Y),
	likes(X, Y),
    for_sale(Y).
likes(kelly, hot_rod).
likes(judy, pizza).
likes(tom,pizza).
for_sale(pizza).
for_sale(lemon).
for_sale(hot_rod). 
can_affort(tom,pizza).
goal
can_buy(tom,pizza).likes(judy, pizza).
for_sale(pizza).
for_sale(lemon).
for_sale(hot_rod). 
