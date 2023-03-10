//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			
//			2
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Funcion retorno<-jornalDiario (t Por Referencia,h Por Referencia,f Por Referencia)
	Definir retorno Como Real
	Segun Minusculas(t) Hacer
		"diurno":
			Si (f == "si") Entonces
				retorno<- (90*h) + (90*h*0.1)
			SiNo
				retorno<-(90*h)
			FinSi
		"nocturno":
			Si (f == "si") Entonces
				retorno<- (125*h) + (125*h*0.15)
			SiNo
				retorno<-(125*h)
			FinSi
	FinSegun
FinFuncion

Algoritmo Encuentro_12_Ejercicio_9
	Definir nombre,dia,turno,festivo Como Caracter
	Definir horas Como Entero
	Escribir "Ingrese el nombre del Trabajador"
	Leer nombre
	Escribir "Ingrese el dia de la semana"
	Leer dia
	Escribir "Seleccione el turno: diurno o nocturno"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	Escribir "Ingrese Si o No si era un dia festivo"
	Leer festivo
	festivo <- Minusculas(festivo)
	Escribir "El jornal del dia ",dia," del trabajador ",nombre," es: ",jornalDiario(turno,horas,festivo)
	
FinAlgoritmo
