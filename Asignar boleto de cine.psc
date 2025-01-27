Algoritmo PagarSupermercado
    //Ask for the total to pay and the amount given by the customer
    Escribir "Introduce el total a pagar:"
    Leer totalPagar
    Escribir "Introduce el monto entregado por el cliente:"
    Leer montoEntregado
	
    // Check if the customer gave enough money
    Si montoEntregado >= totalPagar Entonces
        cambio <- montoEntregado - totalPagar
        Escribir "El pago es suficiente. Tu cambio es: ", cambio
    Sino
        Escribir "El monto entregado no es suficiente. Faltan: ", totalPagar - montoEntregado
    FinSi
FinAlgoritmo

