//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.

Algoritmo sin_titulo
	Definir  frase como cadena 
	Definir letra Como Caracter 
	Definir i Como Entero
	
	
	Escribir "Ingrese una frase "
	leer frase
	
	para i = Longitud(frase) Hasta 0 con paso -1 Hacer
		letra = Subcadena(frase, i,i)
		Escribir Sin Saltar " " letra
	FinPara
	Escribir " "
FinAlgoritmo
