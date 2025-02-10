Algoritmo DetectorDePositivos
    // Pedimos al usuario un número
    Escribir "Introduzca un número"
    Leer Num
    
    // Evaluamos en un solo bloque condicional
    Si Num < 0 Entonces
        Escribir "Tu número es negativo"
    Sino Si Num = 0 Entonces
			Escribir "Tu número es cero"
		Sino
			Escribir "Tu número es positivo"
		FinSi
	FinSi
FinAlgoritmo


