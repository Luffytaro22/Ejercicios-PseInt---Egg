Algoritmo sin_titulo
	definir n, i, j Como Entero
	Definir ventas, ventasr, sueldo_base, comisiones, suma_ventas  Como Real
	Escribir "Cuantos vendedores hay"
	leer n 
	suma_ventas = 0 
	i = 0
	j = 0
	
	Para i = 1 Hasta n Con Paso  1 Hacer
		Escribir " Cual es su sueldo base"
		leer sueldo_base
		Escribir "Cuantas ventas realizo"
		leer ventas
		
		para j = 1 Hasta ventas Con Paso  1 Hacer
			Escribir "Cuanto cobro por la venta ", j 
			leer ventasr
			
			suma_ventas = suma_ventas + ventasr
		FinPara
		
		comisiones = suma_ventas * 0.1
		
		Escribir " Las comisiones totales de ", i ," fueron de " comisiones
		Escribir "El sueldo final seria de " comisiones + sueldo_base
		
		
	FinPara
	
	
FinAlgoritmo
