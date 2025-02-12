Algoritmo RecorrerHastaEncontrarNumero
    Definir numero, i Como Entero
    Definir encontrado Como Logico
    
    Escribir "Ingresa un número para buscar del 1 al 100:"
    Leer numero
    
    encontrado <- Falso // Inicializamos la variable de control
    
    Para i <- 1 Hasta 100 Con Paso 1 Hacer
        Si i = numero Entonces
            Escribir "¡Número encontrado! El número ", numero, " está en la posición ", i
            encontrado <- Verdadero
		// Detiene el ciclo cuando encuentra el número
        FinSi
    FinPara
    
    Si encontrado = Falso Entonces
        Escribir "El número ", numero, " no fue encontrado en el rango de 1 a 100."
    FinSi
FinAlgoritmo
