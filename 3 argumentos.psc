
FUNCION r <- mostrarMensaje(num, mensaje, es_verdadero)
        r <- "N�mero: " + ConvertirATexto(num) + ", Mensaje: " + mensaje + ", Estado: verdadero"
FINFUNCION

ALGORITMO FuncionSencilla
    resultado <- mostrarMensaje(10, "Hola mundo", Verdadero)
    ESCRIBIR resultado
FINALGORITMO
