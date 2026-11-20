disease(diabetes).
disease(obesity).
disease(anemia).
disease(fever).

diet(diabetes, 'Balanced meals with controlled carbohydrates').
diet(obesity, 'Balanced meals with fruits and vegetables').
diet(anemia, 'Iron-rich foods').
diet(fever, 'Fluids and nutritious food').

suggest(X) :-
    disease(X),
    diet(X, D),
    write('Suggested diet: '),
    write(D).