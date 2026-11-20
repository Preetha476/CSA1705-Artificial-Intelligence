fruit(apple).
fruit(banana).
fruit(grapes).
fruit(orange).

colour(apple, red).
colour(banana, yellow).
colour(grapes, green).
colour(orange, orange).

display :-
    fruit(X),
    colour(X, C),
    write(X),
    write(' - '),
    write(C),
    nl,
    fail.

display.