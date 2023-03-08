//Se debe realizar un programa que:
//1) Pida por teclado un número (entero positivo).
//2) Pregunte al usuario si desea introducir o no otro número.
//3) Repita los pasos 1 y 2 mientras que el usuario no responda n/N (no).
//4) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo sin_titulo
	definir num, suma Como Entero
	definir condicion Como Caracter
	suma = 0
	Escribir 'Ingrese un numero'
	leer num
	Hacer
		Escribir 'Desea introducir otro numero?'
		leer condicion
		suma = suma + num
		si condicion == 'si'
			Escribir 'Introduce otro numero'
			leer num
		FinSi
	Mientras Que condicion <> 'no' 
	escribir 'La suma es ' suma
FinAlgoritmo
