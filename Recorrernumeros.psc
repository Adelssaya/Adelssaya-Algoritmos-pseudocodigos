Algoritmo RecorrerHastaEncontrarNumero
    Definir numero, i Como Entero
    Definir encontrado Como Logico
    
    Escribir "Ingresa un n�mero para buscar del 1 al 100:"
    Leer numero
    
    encontrado <- Falso // Inicializamos la variable de control
    
    Para i <- 1 Hasta 100 Con Paso 1 Hacer
        Si i = numero Entonces
            Escribir "�N�mero encontrado! El n�mero ", numero, " est� en la posici�n ", i
            encontrado <- Verdadero
		// Detiene el ciclo cuando encuentra el n�mero
        FinSi
    FinPara
    
    Si encontrado = Falso Entonces
        Escribir "El n�mero ", numero, " no fue encontrado en el rango de 1 a 100."
    FinSi
FinAlgoritmo
