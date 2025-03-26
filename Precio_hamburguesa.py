# Definir costos de ingredientes / Define ingredient costs
costos_ingredientes = {
    "pan": 10.00,
    "carne": 30.00,
    "lechuga": 4.00,
    "tomate": 6.00,
    "queso": 8.00,
    "tocino": 12.00,
    "salsa": 5.00
}

# Definir otros costos asociados / Define other associated costs
costos_fijos = {
    "mano_de_obra": 20.00,
    "electricidad": 6.00,
    "renta": 10.00,
    "mantenimiento": 4.00,
    "marketing": 3.00
}

# Calcular el costo total / Calculate the total cost
def calcular_precio_hamburguesa():
    costo_ingredientes = sum(costos_ingredientes.values())
    costo_fijo = sum(costos_fijos.values())
    costo_total = costo_ingredientes + costo_fijo
    
    return costo_total

# Mostrar el precio de la hamburguesa / Show the price of the hamburger
precio = calcular_precio_hamburguesa()
print(f"El precio final de la hamburguesa es: ${precio:.2f} MXN")
