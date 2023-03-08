//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1) El programa elige al azar un número n entre 1 y 10.
//2) El usuario ingresa un número x.
//3) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
//que el número ingresado.
//4) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//hacer y qué pasó hasta que adivine el número.

Algoritmo aleatoriox
	definir x, num como real
	num = Aleatorio(1,10)
	Escribir 'Bienvenido a mi mundo'
	Escribir 'Para ganar deberas adivinar el numero que estoy pensando'
	
	Escribir 'Ingresa un numero'
	leer x
	Hacer
		si num > x
			Escribir 'El numero que estoy pensando es mayor al que ingresaste'
			Escribir 'Ingresa otro numero'
			leer x
		SiNo
			Escribir 'El numero que estoy pensando es menor al que ingresaste'
			leer x
		FinSi
		
	Mientras Que x <> num
	Escribir 'Ganaste. Felicidades!'
FinAlgoritmo
