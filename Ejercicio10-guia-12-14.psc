Funcion retorno <- resultado ( num por referencia)
	definir retorno Como Entero
	definir unidad, decena, centena como entero
	Si num > 9 y num < 100 Entonces
		unidad = num MOD 10 
		num = TRUNC(num/10)
		retorno = num + unidad
	Fin Si
	Si num>99 y num<1000 Entonces
		unidad = num MOD 10
		num = TRUNC(num/10)
		decena = num MOD 10
		num = TRUNC(num/10)
		centena = num MOD 10
		retorno = centena + decena + unidad
	Fin Si
	
Fin Funcion

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo EJE_10
	Definir num, suma Como Entero
	escribir "ingrese un numero de minimo 2 digitos"
	leer num
	escribir "la suma es igual a " resultado(num)
	
FinAlgoritmo
