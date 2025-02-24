// Definir la función para calcular el área de un rectángulo
FUNCION area <- CalcularArea(base, altura)
    area <- base * altura
FINFUNCION

// Programa principal
PROCESO CalculoDeArea
    DEFINIR base, altura, resultado COMO REAL
    
    // Pedir al usuario que ingrese la base y la altura
    ESCRIBIR "Ingrese la base del rectángulo:"
    LEER base
    ESCRIBIR "Ingrese la altura del rectángulo:"
    LEER altura
    
    // Llamar a la función para calcular el área
    resultado <- CalcularArea(base, altura)
    
    // Mostrar el resultado
    ESCRIBIR "El área del rectángulo es: ", resultado
FINPROCESO