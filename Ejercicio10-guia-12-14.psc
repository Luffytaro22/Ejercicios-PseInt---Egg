//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
Funcion retorno<-sumaDigitos(x Por Referencia)
	Definir retorno,j,aux,i Como Entero
	j<-0
	aux<-x
	Mientras aux<>0 Hacer
		aux<-trunc(aux/10)
		j<-j+1
	FinMientras
	Para i<-1 Hasta j Con Paso 1 Hacer
		
	FinPara
FinFuncion

Algoritmo Encuentro_12_Ejercicio_10
	Definir num Como Entero
	Escribir "Ingrese un numero con un minimo de 2 digitos"
	Leer num
	Escribir sumaDigitos(num)
FinAlgoritmo
