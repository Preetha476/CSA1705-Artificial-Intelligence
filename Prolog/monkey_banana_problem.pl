initial(state(atdoor, onfloor, atwindow, hasnot)).

move(state(atdoor, onfloor, atwindow, hasnot),
     state(middle, onbox, atwindow, hasnot),
     climbbox).

move(state(middle, onbox, atwindow, hasnot),
     state(middle, onbox, middle, hasnot),
     pushbox).

move(state(middle, onbox, middle, hasnot),
     state(middle, onbox, middle, has),
     grasp).

goal(state(_, _, _, has)).

solve :-
    initial(S),
    plan(S).

plan(S) :-
    goal(S),
    write('Monkey gets banana!'),
    nl.

plan(S) :-
    move(S, S1, Action),
    write(Action),
    nl,
    plan(S1).