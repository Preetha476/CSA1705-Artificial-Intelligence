planet(mercury, 4879).
planet(venus, 12104).
planet(earth, 12742).
planet(mars, 6779).
planet(jupiter, 139820).
planet(saturn, 116460).
planet(uranus, 50724).
planet(neptune, 49244).

display :-
    planet(Name, Diameter),
    write(Name),
    write(' - '),
    write(Diameter),
    nl,
    fail.

display.
