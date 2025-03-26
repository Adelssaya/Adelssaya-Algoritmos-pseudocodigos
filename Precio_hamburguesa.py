# Definir costos de ingredientes (por hamburguesa)
costos_ingredientes = {
    "pan": 10.00,
    "carne": 30.00,
    "lechuga": 4.00,
    "tomate": 6.00,
    "queso": 8.00,
    "tocino": 12.00,
    "salsa": 5.00
}

# Definir otros costos asociados (por hamburguesa, en promedio)
costos_operativos = {
    "mano_de_obra": 20.00,
    "electricidad": 6.00,
    "renta": 10.00,
    "mantenimiento": 4.00,
    "marketing": 3.00
}

# Calcular el costo total
def calcular_precio_hamburguesa():
    costo_ingredientes = sum(costos_ingredientes.values())
    costo_operativo = sum(costos_operativos.values())
    costo_total = costo_ingredientes + costo_operativo
    
    return costo_total

# Mostrar el precio de la hamburguesa
precio = calcular_precio_hamburguesa()
print(f"El precio final de la hamburguesa es: ${precio:.2f} MXN")
