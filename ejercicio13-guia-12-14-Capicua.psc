Algoritmo sin_titulo
	definir n Como Entero
	escribir "Ingrese un numero"
	leer n
	Escribir Capicua(n)
FinAlgoritmo

Funcion result = Capicua(n)
	definir result Como Caracter
	definir num,digitos,divisor1,extremo1,extremo2 Como Entero
	digitos = 0
	num = n
	result = ""
	mientras num <> 0 Hacer
		num = trunc(num / 10)
		digitos = digitos + 1
	FinMientras
	divisor1 = digitos - 1
	num = n
	Mientras n <> 0 Hacer
		extremo1 = trunc(num/(10^divisor1)) % 10
		extremo2 = n % (10)
		n = trunc(n / 10)
		divisor1 = divisor1 - 1
		si extremo1 <> extremo2 Entonces
			result = "No es un numero capicua"
		FinSi
		
	FinMientras
	si result <> "" Entonces
		result = result
	SiNo
		result = "Es un numero capicua"
	FinSi
	
FinFuncion
	