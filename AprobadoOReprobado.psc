Algoritmo AprobadoOReprobado
	Escribir "Calificacion de un alumno"
	//pedir al alumno que escriba su Calificacion
	Escribir "Introduzca tu calificacion"
	Leer Calificacionestudiante
	
	//ponemos que la variable "Calificacionestudiante" se mayor o igual
	//que 6 para que sea aprobatoria
	Si Calificacionestudiante >= 6 Entonces
		Escribir "Calificacion Aprobatoria"
	SiNo
		//en dado caso de que no sea mayor o igual que, pusimos que
		//no sera aprobatoria
		Escribir "Calificacion Reprobatoria"
	Fin Si
	
FinAlgoritmo
