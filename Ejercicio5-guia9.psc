//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor
//de N se leer� por teclado.

Algoritmo sin_titulo
	definir n, i, suma Como Entero
	suma = 0 
	Escribir "ingrese la cantidad de numeros" 
	leer n 
	
	para i = 1 hasta n Hacer
		suma = suma + i 
		
	FinPara
	Escribir "La suma los ", n " numero naturales es ", suma

FinAlgoritmo
