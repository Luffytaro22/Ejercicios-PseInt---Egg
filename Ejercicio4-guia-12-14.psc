//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().
Funcion cantidad<-Letra(x Por Referencia,w Por Referencia)
	Definir cantidad Como Entero
	Definir i Como Entero
	cantidad <- 0
	Para i<-0 Hasta Longitud(x) Con Paso 1 Hacer
		Si (Subcadena(x,i,i)==Minusculas(w)) Entonces
			cantidad<-cantidad+1
		FinSi
	FinPara
FinFuncion
Algoritmo Encuentro_12_Ejercicio_4
	Definir frase, letras Como Caracter
	Escribir "Ingrese la frase que desea analisar"
	Leer frase
	Escribir "Ingrese la letra que desea saber la cantidad de veces que se repite"
	Leer letras
	Escribir "La letra se encuentra un total de :",Letra(frase,letras)
FinAlgoritmo
