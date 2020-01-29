predicates
chief(symbol,symbol)
field(symbol,symbol)

clauses
chief(AP,girl).
chief(AP,car).
chief(girl,car).
chief(car,window).
chief(car,earth).
field(window,car):- chief(car,window).
field(earth,car):- chief(car,earth).
field(car,girl):- chief(girl,car).
field(car,AP):- chief(AP,car).
field(girl,AP):- chief(AP,girl).

goal
field(X,Y).
