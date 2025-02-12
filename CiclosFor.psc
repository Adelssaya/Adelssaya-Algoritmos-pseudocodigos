Algoritmo CiclosFor
	//Estructura de control, que permite ejecutar un numero determinado de veces
	//definimos las variables
	Definir numero, i Como Entero
	
	//pedir al usuario un numero
	Escribir "ingrese un numero para ver su tabla de multiplicar"
	Leer numero
	
	//preguntale desde donde quiere comenzar
	Escribir "¿Desde donde quieres empezar?"
	Leer n
	
	//preguntale hasta donde quiere terminar 
	Escribir "¿Hasta donde quiere terminar?"
	leer p
	
	//estructura for o Para en español
	Para i <- n Hasta p Con Paso 1 Hacer
		Escribir "la Tabla del " numero, " x " i " = " , numero*i
	Fin Para
	
FinAlgoritmo
