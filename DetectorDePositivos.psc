Algoritmo DetectorDePositivos
    // Pedimos al usuario un n�mero
    Escribir "Introduzca un n�mero"
    Leer Num
    
    // Evaluamos en un solo bloque condicional
    Si Num < 0 Entonces
        Escribir "Tu n�mero es negativo"
    Sino Si Num = 0 Entonces
			Escribir "Tu n�mero es cero"
		Sino
			Escribir "Tu n�mero es positivo"
		FinSi
	FinSi
FinAlgoritmo


