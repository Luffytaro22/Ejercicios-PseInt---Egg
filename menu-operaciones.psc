//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta,
//	'M' o 'm' para la multiplicación y 'D' o 'd' para la división.

Algoritmo sin_titulo
	definir valor_1, valor_2 Como Entero
	definir operacion Como Caracter
	Escribir "Ingrese dos numeros enteros";
	leer valor_1;
	leer valor_2;
	Repetir
	Escribir "Ponga la primera inicial de la operacion, s (suma), r (resta), m (multiplicacion), d (division)";
	leer operacion;

	segun operacion hacer
		'S', 's':
			Escribir "La suma es " valor_1 + valor_2;
			
		'R', 'r':
			Escribir "La resta es " valor_1 - valor_2;
			
		'M', 'm':
			Escribir "La multiplicacion es " valor_1 * valor_2;
			
		'D', 'd':
			escribir "La division es " valor_1/valor_2;
			
	FinSegun
	Escribir "Presione salir para salir";
Mientras Que operacion <> 'salir';
FinAlgoritmo
