//Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
//ingresar� diez n�meros.

Algoritmo sin_titulo
	definir num, suma, count Como Entero
	suma = 0
	count = 0
	Hacer
		Escribir 'Ingrese un numero'
		leer num
		suma = suma + num
		count = count + 1
	Mientras Que count < 10
	escribir 'La media de los numeros es ' suma/count
FinAlgoritmo
