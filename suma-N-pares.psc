//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.

Algoritmo sin_titulo
	definir N, pares, resta, suma Como Entero
	Escribir 'Ingrese la cantidad de numeros'
	leer N
	resta = N
	pares = N * 2
	suma = pares
	Hacer
		resta = resta - 1
		pares = pares - 2
		suma = suma + pares
	Mientras Que resta > 0
	Escribir 'La suma de los ' N ' primeros numeros pares es ' suma
FinAlgoritmo
