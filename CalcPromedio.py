# Este codigo ha sido generado por el modulo psexport 20230904-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


# Pedir al usuario las calificaciones
print("Ingresa los 5 números de tus calificaciones:")
calificacion1 = float(input("Calificación 1: "))
calificacion2 = float(input("Calificación 2: "))
calificacion3 = float(input("Calificación 3: "))
calificacion4 = float(input("Calificación 4: "))
calificacion5 = float(input("Calificación 5: "))

# Calcular el promedio
promedio = (calificacion1 + calificacion2 + calificacion3 + calificacion4 + calificacion5) / 5

# Mostrar el resultado
print("El promedio de las 5 calificaciones es:", promedio)