Funcion sumarDivisibles <- sumatoria (x Por Referencia)
	Definir sumarDivisibles, contar, i Como Entero
	contar= 0
	para i<- 1 Hasta x Con Paso 1 Hacer
		si x % i = 0 y x <> i Entonces
			contar=contar+i
		FinSi
	FinPara
	sumarDivisibles=contar
FinFuncion

Algoritmo Problema6D13
	Definir num Como entero
	Escribir "Ingrese un numero"
	leer num
	Escribir "El numero ingresado tiene esta suma en sus divisibles: ", sumatoria(num)
FinAlgoritmo
