fact(rain).
fact(cloudy).

wet_road :-
    fact(rain).

carry_umbrella :-
    fact(rain).

stay_inside :-
    fact(cloudy).