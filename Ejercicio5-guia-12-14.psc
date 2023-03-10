//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Funcion primo <- prime ( x por referencia)
	Definir primo Como Logico
	Definir aux, i, contador Como Entero
	
	//aux = x
	contador = 0
	
	para i <- 1 Hasta  x Con Paso  1 Hacer
		si x % i = 0 Entonces
			contador=contador+1
			//aux = aux-1
		//SiNo
			//aux = aux-1
		FinSi
	FinPara
	
	si contador>2 o contador = 1 Entonces
		primo<-Falso
	SiNo
		primo<-Verdadero
	FinSi
FinFuncion

Algoritmo Problema5D12
	Definir num Como Entero
	Definir resultado como logico
	Escribir "ingrese su numero"
	leer num
	resultado= prime(num)
	Escribir "El numero ingresa es primo:" , resultado
FinAlgoritmo
