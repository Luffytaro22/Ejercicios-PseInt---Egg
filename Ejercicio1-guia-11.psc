//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
Algoritmo sin_titulo
	Definir n, i, n_imprimir, k Como Entero
	Imprimir "Ingrese la cantidad de numeros que desea validar"
	Leer n
	
	Para i=1 Hasta n Con Paso 1 Hacer
		Imprimir "Ingrese un numero del 1 al 20"
		Leer n_imprimir
		Si n_imprimir>=1 y n_imprimir<=20 Entonces
			Imprimir Sin Saltar n_imprimir," "
			Para k=1 Hasta n_imprimir Con Paso 1 Hacer
			
				Imprimir Sin Saltar "* "
				
			Fin Para
		SiNo
			Imprimir "Numero ingresado no es valido"
		Fin Si
		
		
		
		
		
		
	Fin Para
	
	
	
	
FinAlgoritmo
