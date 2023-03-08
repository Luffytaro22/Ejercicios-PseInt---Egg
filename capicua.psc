Algoritmo sin_titulo
	definir num, num1, num3 Como Entero
	escribir "Ingrese un numero de tres cifras";
	leer num;
	num1 = trunc(num / 100);
	num3 = (num % 10);
	si num3 == num1 Entonces
		escribir "El numero es capicua"
	SiNo
		escribir "El numero no es capicua"
	FinSi
	
FinAlgoritmo
