%Ejercicio 4(2)

calculation(A,B):-
    X is (A+B)/2,
    write('Promedio: '),write(X),nl,
    Y is sqrt(A*B),
    write('La raiz cuadrada de A*B: '),write(Y),nl,
    is_equal(A,B,Z),
    write('El mayor de A y B: '),write(Z),nl.

is_equal(Q,W,R):-
    Q == W -> R = 'Ambos son iguales.'; R is max(Q,W).
