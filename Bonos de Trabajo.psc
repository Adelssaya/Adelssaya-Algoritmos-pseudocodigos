Algoritmo calculadoraDeBonos 
	Escribir "Introduzca su sueldo"
	Leer sueldo
	Si sueldo < 5000 Entonces
		sueldofinal<- sueldo+(sueldo*0.15)
		Escribir "Felicidades conseguiras un Bono del 15%"
		Escribir "El monto final es: " sueldofinal
	SiNo
		sueldofinal<- sueldo+(sueldo*0.10)
		Escribir "Felicidades  conseguiras un Bono del 10%"
		Escribir "El monto final es: " sueldofinal 
	FinSi
	

	
FinAlgoritmo
