//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//impar".

Algoritmo sin_titulo
	definir num Como Entero;
	Escribir "Ingrese un numero entero";
	leer num;
	si num % 2 == 0 && num <> 0 Entonces
		Escribir "Es un numero par";
	SiNo
		si num <> 0 Entonces
			Escribir "Es un numero impar";
		FinSi
	FinSi
	si num == 0 Entonces
		Escribir "El numero no es par ni impar";
		
	FinSi
FinAlgoritmo
