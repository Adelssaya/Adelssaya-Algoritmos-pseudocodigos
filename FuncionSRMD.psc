
FUNCION r <- suma(n1, n2)
    r <- n1 + n2
FINFUNCION

FUNCION r <- resta(n1, n2)
    r <- n1 - n2
FINFUNCION

FUNCION r <- multiplicacion(n1, n2)
    r <- n1 * n2
FINFUNCION

FUNCION r <- division(n1, n2)
        r <- n1 / n2
FINFUNCION

ALGORITMO FuncEjercicio
    ESCRIBIR "El resultado de la suma es: ", suma(9,8)
    ESCRIBIR "El resultado de la resta es: ", resta(9,8)
    ESCRIBIR "El resultado de la multiplicaci�n es: ", multiplicacion(9,8)
    ESCRIBIR "El resultado de la divisi�n es: ", division(9,8)
FINALGORITMO