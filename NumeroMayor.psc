Algoritmo NumeroMayor
	Escribir "Mayor de 3 numeros"
	//Le pedimos al usuario que coloque 3 numeros
	Escribir "Introduzca el primer numero"
	Leer numero1
	Escribir "Introduzca el segundo numero"
	Leer numero2
	Escribir "Introduzca el tercer numero"
	Leer numero3
	
	//comparamos los 3 numeros para que, la variable conocida como 
	//"numero 1" sea mayor que el numero 2 y 3 respectivamente
	Si numero1>=numero2 Y numero1>=numero3 Entonces
		Escribir "El primer numero es el mayor"
	SiNo
		//lo mismo hacemos con las otras 2 variables"
		Si 	numero2>=numero1 Y numero2>=numero3 Entonces
			Escribir "el segundo numero es el mayor"
		Sino 
			//usamos el >= para evitar problemas con 2 numeros iguales
			si numero3>=numero2 Y numero3 >= numero1 Entonces
				Escribir "El tercer numero es el mayor"
			FinSi
		FinSi
		
	Fin Si
	
FinAlgoritmo
