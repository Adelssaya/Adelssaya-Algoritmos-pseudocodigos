Algoritmo IdentificacióndeMúltiplos
	Escribir "introduzca un numero entero"
	Leer numero
	Si numero % 3 = 0 y numero %5 = 0 Entonces
		Escribir "El número es múltiplo de 3 y de 5."
    Sino
        Si numero % 3 = 0 Entonces
            Escribir "El número es múltiplo de 3."
        Sino
            Si numero % 5 = 0 Entonces
                Escribir "El número es múltiplo de 5."
            Sino
                Escribir "El número no es múltiplo de 3 ni de 5."
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
