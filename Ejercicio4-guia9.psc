//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo sin_titulo
	Definir multiplos, i, j, k Como Entero
	multiplos = 0 
	j = 0
	k = 0 
	
	para i = 1 hasta 100 Con Paso 1 hacer 
		si i mod 2 = 0 Entonces
			j = j + 1 
		FinSi
		
		si i mod 3 = 0 Entonces
			k = k + 1
		FinSi
	FinPara
	
	Escribir "la cantidad de multiplos de 2 es ", j 
	Escribir "la cantidad de multiplos de 3 es ", k 
	
FinAlgoritmo
