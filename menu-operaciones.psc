//Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta,
//	'M' o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n.

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
