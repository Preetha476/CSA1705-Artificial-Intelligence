fact(rain).
fact(cloudy).

rule(wet_road) :-
    fact(rain).

rule(carry_umbrella) :-
    fact(rain).

rule(stay_inside) :-
    fact(cloudy).

check(X) :-
    fact(X).

check(X) :-
    rule(X).