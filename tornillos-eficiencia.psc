//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
// Producir menos de 200 tornillos defectuosos.
// Producir más de 10000 tornillos sin defectos.
// El grado de eficiencia se determina de la siguiente manera:
// Si no cumple ninguna de las condiciones, grado 5.
// Si sólo cumple la primera condición, grado 6.
// Si sólo cumple la segunda condición, grado 7.
// Si cumple las dos condiciones, grado 8

Algoritmo sin_titulo
	definir tor_defectos, tor_buenos Como entero;
	
	Escribir "Ingrese la cantidad de tornillos defectuosos";
	leer tor_defectos;
	
	Escribir "Ingrese la cantidad de tornillos sin defectos";
	Leer tor_buenos;
	
	si tor_defectos < 200 && tor_buenos > 10000 Entonces
		
		Escribir "Su eficiencia es de grado 8";
	FinSi
	
	Si tor_defectos > 200 && tor_buenos < 10000 Entonces
		
		Escribir "Su eficiencia es de grado 5";
		
	FinSi
	
	si tor_defectos < 200 && tor_buenos < 10000 Entonces
		
		Escribir "Su eficiencia es de grado 6";
		
	FinSi
	
	si tor_defectos > 200 && tor_buenos > 10000 Entonces
		
		Escribir "Su eficiencia es de grado 7";
	FinSi
FinAlgoritmo
