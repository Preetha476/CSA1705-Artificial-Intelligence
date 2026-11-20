person('Arun', '2003-05-12').
person('Priya', '2004-08-20').
person('Kumar', '2002-11-15').
person('Anu', '2003-02-10').
display :-
    person(Name, DOB),
    write(Name),
    write(' - '),
    write(DOB),
    nl,
    fail.
display.