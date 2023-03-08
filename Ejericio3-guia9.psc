//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//--Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//--Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//--La mayor nota obtenida en las exposiciones.
//--Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo sin_titulo
	definir notas, nota_practico, nota_exposicion, nota_parcial, nota_promedio, suma, nota_mayor, porcentaje_n Como Real
	definir n, i, j, k Como Entero
	
	Escribir  "Ingrese numeros de estudiantes" 
	leer n 
	j = 0
	suma = 0
	k = 0 
	nota_mayor = 0
	porcentaje_n = 0
	Para i = 1 hasta n con paso 1 hacer 
		Escribir "Ingrese la nota practica del estudiante ", i  
		leer nota_practico
		
		Escribir "Ingrese la nota Exposicion del estudiante "  , i
		leer nota_exposicion
		
		Escribir "Ingrese la nota Parcial del estudiante "  , i
		leer nota_parcial
		
		nota_promedio =  nota_practico * 0.35 + nota_exposicion * 0.25 + nota_parcial * 0.4
		
		si nota_promedio < 6.5 Entonces
			
			suma = suma + nota_promedio
			j = j + 1
		FinSi
		
		si nota_practico > 7.5 Entonces
			k = k + 1
			
		FinSi
		
		si nota_exposicion > nota_mayor Entonces
			nota_mayor = nota_exposicion
		FinSi
		
		si nota_parcial >= 4.0 y nota_parcial <= 7.5 Entonces
			porcentaje_n = porcentaje_n + 1
		FinSi
		
		
	FinPara
	
	si j > 0 Entonces
		escribir "La nota promedio de estudiantes que reprobaron el curso es de ", suma / j 
		sino 
			Escribir "Ningun estudiante reprobo"
		
	FinSi
	
	si k > 0 Entonces
		Escribir " El porcentaje de estudiantes que tienen una nota Integrador mayor a 7.5 es ", (n * k) / 100
	FinSi
	
	
	Escribir  " La mayor nota obtenida en las exposiciones fue ", nota_mayor
	Escribir  " El total de estudiantes que obtuvieron en el parcial entre 4.0 y 7.5 fue de " porcentaje_n 
	
	
FinAlgoritmo
