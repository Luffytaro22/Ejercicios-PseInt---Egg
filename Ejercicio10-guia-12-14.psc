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

//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo EJE_10
	Definir num, suma Como Entero
	escribir "ingrese un numero de minimo 2 digitos"
	leer num
	escribir "la suma es igual a " resultado(num)
	
FinAlgoritmo
