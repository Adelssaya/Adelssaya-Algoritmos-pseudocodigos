Algoritmo Operadores
	//VAmos a pedir al usuario un numero
	Escribir "Dame un numero del 1 al 10"
	//Asignamos el numero a una variable
	Leer numeroElegido //ej. Numero 8
	//De acuerdo al numero capturado tomamos una decisión
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//Vamos a hacer comparac iones de números
		Escribir "Dame un numero a comparar del 1 al 10"
		Leer NumeroAComparar //ej. 5			
		//------------Comparaciones-----------------
		// >, <, =, <=. >=,<>    ---> mayor que, menor que, igual quee
		Escribir "¿El numero elegido vs el numero comparado es mayor?", numeroElegido > NumeroAComparar
		Escribir "¿El numero elegido vs el numero comparado es menor?", numeroElegido < NumeroAComparar
		Escribir "¿El numero elegido vs el numero comparado es igual", numeroElegido = NumeroAComparar
		Escribir "¿El numero elegido vs el numero comparado es mayor o igual", numeroElegido <= NumeroAComparar
		Escribir "¿El numero elegido vs el numero comparado es menor o igual?", numeroElegido >= NumeroAComparar
		Escribir "¿El numero elegido vs el numero comparado es distinto que?", numeroElegido <> NumeroAComparar
		SiNo
		Escribir "no elegiste un numero del rango indicado"
		FinSi
	SiNo		
		Escribir "no elegiste un numero del rango indicado"
	FinSi
FinAlgoritmo
