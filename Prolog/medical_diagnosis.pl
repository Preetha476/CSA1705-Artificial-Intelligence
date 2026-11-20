symptom(flu, fever).
symptom(flu, cough).
symptom(flu, headache).

symptom(cold, cough).
symptom(cold, sneezing).
symptom(cold, runny_nose).

symptom(malaria, fever).
symptom(malaria, chills).

diagnosis(X) :-
    symptom(X, fever),
    symptom(X, cough).