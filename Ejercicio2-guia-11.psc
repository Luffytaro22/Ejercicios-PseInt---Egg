//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.

Algoritmo sin_titulo
	
		
		Definir numero_ingresado, i, div Como Entero
		
		Imprimir "Ingrese un numero Entero"
		Leer numero_ingresado
		div=10
		i=1
		
		Si numero_ingresado>=0 Entonces
			Mientras numero_ingresado>=10 Hacer
				numero_ingresado= trunc(numero_ingresado/10)
				i=i+1				
				
			Fin Mientras			
			Imprimir "El numero tiene ", i, " digitos"
		SiNo
			Mientras numero_ingresado<=-10 Hacer
				
				numero_ingresado= trunc(numero_ingresado/10)
				i=i+1				
				
			Fin Mientras
			Imprimir "El numero tiene ", i, " digitos"
		Fin Si
		
		
		
		
		
		
		
		
		
		

	
	
	
	
FinAlgoritmo
