///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
///tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
///Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
///	realizar el ejercicio.
Algoritmo eje11 
	definir num como entero 
	escribir " ingrese un numero, el que mas le guste " 
	leer num 
	
	escribir  digitos(num) 
	
FinAlgoritmo


Funcion retorno  <- digitos (num)
	definir par, impar como logico
	definir  contador, acumulador, aux Como Entero
	definir retorno Como Caracter
	contador = 0 
	acumulador=0
	si num mod 2 <>0 entonces 
		escribir num " es impar"
	
		
		mientras num <> 0 hacer 
			aux= num mod 10
			num= trunc (num/10) 
			acumulador = acumulador + 1
			si aux mod 2 <> 0 Entonces
				contador= contador + 1 
			FinSi
			
		FinMientras
		si acumulador= contador Entonces
			escribir " todos sus digitos son impares"
			retorno = "verdadero"
		sino 
			retorno= "Falso"
		FinSi
	Sino  
	  escribir num " Es Par"
	finsi
	
FinFuncion
	