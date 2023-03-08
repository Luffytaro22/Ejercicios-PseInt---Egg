//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//promedio y se mostrar� un mensaje de error.

Algoritmo sin_titulo
	definir practica, problemas, teorica, final Como Real
	definir nombre Como Caracter
	Escribir 'Ingrese el nombre del alumno'
	leer nombre
	mientras nombre <> '' Hacer
		Escribir 'Ingrese la nota practica'
		leer practica
		escribir 'Ingrese la nota de problemas'
		leer problemas
		escribir 'Ingrese la nota teorica'
		leer teorica
		si practica <= 10 y problemas <= 10 y teorica <= 10 Entonces
			
			final = practica * 0.1 + problemas * 0.5 + teorica * 0.4
			Escribir 'Su nota final es ' final;
		SiNo
			Escribir 'Error en notas'
		FinSi
		
		Escribir 'Ingrese el nombre del alumno'
		leer nombre
	FinMientras
	escribir 'Error'
FinAlgoritmo
