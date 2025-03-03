#Se asigna valor a una variable
numero = 10

#Se imprime el valor numero, ej. 10
#print("El numero asignado es:", numero)

#Actividad de clase: Definir valores y las van a imprimr, sobre algun gobby
#Usaras:Enteros , Booleanos , Caracteres 

#Asignar variables
nombre_hobby= "Jugar Videojuegos"
Tiempo_jugado= " 5 "
es_divertido= " True "
tipo_juego= " A "

#Imprimir las variables en conjunto a lo que representana
print("Información sobre el hobby:")
print("Nombre del hobby:", nombre_hobby)
print("Tiempo practicando:", Tiempo_jugado, "años")
print("¿Es divertido?", es_divertido)
print("Clasificacion del juego:", tipo_juego)


#SENTENCIA IF - Es una condicion sentencia

if numero < 100:   
    print("la variable numero es menor que el 100")


#Actividad defniir 3 tipos de if
# Comparacion de un numero con otro
# Ingresar a un lugar con la edad minima
# Sacar la INE

# 1. Comparación de dos números
#variables con ambos numeros
numero1 = 10
numero2 = 5

if numero1 > numero2: 
    print(f"{numero1} es mayor que {numero2}")


# 2. Ingresar a un lugar con la edad mínima
edad_minima = 18 #asignamos la edad minima
edad_usuario = int(input("Ingresa tu edad: ")) #le pedimos a la persona la edad minima

if edad_usuario >= edad_minima: #si correspondre la edad ponemos que puede ingresar
    print("Puedes ingresar al lugar.")

# 3. Sacar la INE
edad_minima_INE = 18 #ponemos la edad minima
edad_usuario = int(input("Ingresa tu edad: ")) #le pedimos al usuario agregar la edad, con un INT para que lo identifique como entero

if edad_usuario >= edad_minima_INE: #Si cumple con los requisitos pondra que es apto para sacar la INE
    print("Eres apto para sacar tu INE.")

# SENTENCIA IF-ELSE

if numero <= 20:    
    print("EL numero es menor o igual que 20")
else:
    print("el numero es mayor que 20")

#Actividad: crear un if-else al azar

edad_minima_ine = 18
edad_usuario = int(input("Ingresa tu edad: "))

if edad_usuario >= edad_minima_ine:
    print("Eres apto para sacar tu INE.")
else:
    print("Aún no cumples la edad mínima para sacar tu INE.")

#investiga un juego en python en base de IF-else
#copia y pegalo aqui
#comenta cada linea que interpretes su funcionamiento

def aventura():
    print("Bienvenido a la aventura en la cueva del dragón.") #Damos la introduccion del juego
    print("Tienes dos caminos: izquierda (1) o derecha (2).")

    decision1 = input("¿Qué camino eliges? (1/2): ")

    if decision1 == "1":
        print("\nEncuentras un cofre misterioso.")
        print("¿Lo abres? Sí (1) o No (2)")

        decision2 = input("¿Qué haces? (1/2): ")
        
        if decision2 == "1":
            print("\nEl cofre estaba encantado y quedaste atrapado para siempre. ¡Fin del juego!")
        else:   
            print("\nSigues tu camino y encuentras la salida. ¡Has ganado!")

    else:
        print("\nUn dragón aparece y te pregunta si eres amigo o enemigo.")
        print("¿Qué dices? Amigo (1) o Enemigo (2)")

        decision2 = input("¿Qué respondes? (1/2): ")

        if decision2 == "1":
            print("\nEl dragón te deja pasar y encuentras un tesoro. ¡Has ganado!")
        else:
            print("\nEl dragón te lanza fuego y pierdes. ¡Fin del juego!")

# Ejecutar el juego
aventura()
