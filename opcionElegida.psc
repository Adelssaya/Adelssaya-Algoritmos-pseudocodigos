Algoritmo opcionElegida
	Definir numero, n, j Como Entero
	Escribir "Elige la Opcion para: "
	Escribir "Opcion 1 para suma"
	Escribir "Opcion 2 para resta"
	Escribir "Opcion 3 para multiplicacion"
	Escribir "Opcion 4 para division"
	
	Leer numero
	
	Segun numero Hacer
		1:  Escribir "---------------Suma----------------"
			Escribir "Ingresa el valor del primer numero"
			Leer n
			Escribir "ingresa el valor del segundo numero"
			leer j
			Escribir "la suma de ambos números es: ", n+j
			
		2:	Escribir "--------------Resta----------------"
			Escribir "Ingresa el valor del primer numero"
			Leer n
			Escribir "ingresa el valor del segundo numero"
			leer j
			Escribir "la resta de ambos números es: ", n-j
			
		3:  Escribir "----------Multiplicación-----------"
			Escribir "Ingresa el valor del primer numero"
			Leer n
			Escribir "ingresa el valor del segundo numero"
			leer j
			Escribir "la multiplicacion de ambos números es: ", n*j
			
		4:  Escribir "-------------Division-------------"
			Escribir "Ingresa el valor del primer numero"
			Leer n
			Escribir "ingresa el valor del segundo numero"
			leer j
			Escribir "la división de ambos números es: ", n/j
			
		De Otro Modo:
			Escribir "No es una opción valida"
	FinSegun
	
FinAlgoritmo
