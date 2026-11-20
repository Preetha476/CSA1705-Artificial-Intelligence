
man(marcus).
pompeian(marcus).
roman(X) :- pompeian(X).
ruler(caesar).

not_loyal(X, Y) :-
    tried_assassinate(X, Y),
    ruler(Y).

hates(X, caesar) :-
    roman(X),
    not_loyal(X, caesar).

tried_assassinate(marcus, caesar).

loyal_to(X, Y) :-
    roman(X),
    Y = someone.

?- not_loyal(marcus, caesar).
