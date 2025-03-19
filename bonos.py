# Pedir datos al usuario
pago_dia = float(input("Ingresa el pago por día: "))
dias_trabajados = int(input("Ingresa los días trabajados en el mes: "))
horas_extra = int(input("Ingresa las horas extra trabajadas: "))
pago_hora_extra = float(input("Ingresa el pago por hora extra: "))
faltas = int(input("Ingresa el número de faltas: "))

# Cálculos
salario_base = pago_dia * dias_trabajados
pago_extra = horas_extra * pago_hora_extra
descuento_faltas = faltas * pago_dia
sueldo_total = salario_base + pago_extra - descuento_faltas

# Mostrar resultados
print("-----------------------------")
print("Salario base: ", salario_base)
print("Pago por horas extra: ", pago_extra)
print("Descuento por faltas: ", descuento_faltas)
print("-----------------------------")
print("Sueldo total: ", sueldo_total)

