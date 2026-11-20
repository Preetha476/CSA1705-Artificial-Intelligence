edge(a, b, 4).
edge(a, c, 2).
edge(b, d, 5).
edge(c, d, 1).
edge(c, e, 3).
edge(d, e, 2).

heuristic(b, 4).
heuristic(c, 2).
heuristic(d, 1).
heuristic(e, 0).

bestfirst(Start, Goal) :-
    search([Start], Goal).

search([Goal|_], Goal) :-
    write('Goal Found: '),
    write(Goal).

search([Node|Path], Goal) :-
    findall(H-Next,
        (edge(Node, Next, _),
         \+ member(Next, Path),
         heuristic(Next, H)),
        List),
    keysort(List, [_-Next|_]),
    search([Next, Node|Path], Goal).