Algoritmo sin_titulo
	definir n Como Entero
	Escribir "Ingrese un numero"
	leer n
	escribir Fibonacci(n)
FinAlgoritmo


Funcion retorno = Fibonacci(n por referencia)
	definir retorno, i,num,primero, aux Como Entero
	num = 1
	primero = 0
	para i = 1 Hasta n Hacer
		
		aux = num + primero
		primero = num
		num = aux
		
	FinPara
	retorno = num
FinFuncion
	