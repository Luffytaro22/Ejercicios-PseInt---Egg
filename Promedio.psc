Algoritmo sin_titulo
	definir num,suma,contador Como Entero
	leer num
	contador = 0;
	suma = 0;
	mientras num <> -1 Hacer
		suma = suma + num;
		contador = contador + 1;
		escribir'Ingrese otro numero'
		leer num;
	FinMientras
	escribir suma/contador
FinAlgoritmo
