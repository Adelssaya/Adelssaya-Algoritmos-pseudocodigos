// Definir la funci�n para calcular el �rea de un rect�ngulo
FUNCION area <- CalcularArea(base, altura)
    area <- base * altura
FINFUNCION

// Programa principal
PROCESO CalculoDeArea
    DEFINIR base, altura, resultado COMO REAL
    
    // Pedir al usuario que ingrese la base y la altura
    ESCRIBIR "Ingrese la base del rect�ngulo:"
    LEER base
    ESCRIBIR "Ingrese la altura del rect�ngulo:"
    LEER altura
    
    // Llamar a la funci�n para calcular el �rea
    resultado <- CalcularArea(base, altura)
    
    // Mostrar el resultado
    ESCRIBIR "El �rea del rect�ngulo es: ", resultado
FINPROCESO