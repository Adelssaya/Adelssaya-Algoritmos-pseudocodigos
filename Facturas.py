# Generador de Facturas

# Pedimos el nombre al cliente 
ncliente = str(input("Ingrese nombre de cliente: "))

"""----------------------------------------------------------------"""

# Pedir al usuario la cantidad de productos 
cantidad = int(input("¿Cuántos productos deseas ingresar? "))

# Lista para almacenar los productos y precios 
productos = []

# Variable para acumular el total de la suma de precios 
total = 0
iva = 0

# Ingresar los productos y precios 
for i in range(cantidad):
    print(f"\nProducto {i + 1}:")
    
    # Ingresar el nombre del producto 
    nombre = input("Ingresa el nombre del producto: ")
    
    # Ingresar el precio del producto
    while True:
        try:
            precio = float(input(f"Ingresa el precio de {nombre}: "))
            productos.append((nombre, precio))
            total += precio  # Sumar el precio al total
            break
        except ValueError:
            print("Por favor, ingresa un precio válido.")

# Evaluar si hay descuento
if cantidad > 3:
    # Factura
    print("Desglose de Factura:")
    print("Nombre:", ncliente)
    # Mostrar los productos y precios ingresados 
    print("\nLista de productos y precios:")
    for nombre, precio in productos:
        print(f"{nombre}: ${precio:.2f}")
    print("Por comprar más de 3 productos obtiene un 10% de descuento")
    print("Subtotal sin impuestos $", total)
    iva = (total + (total * 0.16))
    print("Total más IVA $", iva)
    print("Total con descuento $", iva - (iva * 0.10))
else: 
    # Factura 
    print("Desglose de Factura:")
    print("Nombre:", ncliente)
    # Mostrar los productos y precios ingresados
    print("\nLista de productos y precios:")
    for nombre, precio in productos:
        print(f"{nombre}: ${precio:.2f}")
    print("No aplica descuento en su compra")
    print("Subtotal sin impuestos $", total)
    print("Total más IVA $", total + (total * 0.16))
    print("Total a pagar $", total + (total * 0.16))
