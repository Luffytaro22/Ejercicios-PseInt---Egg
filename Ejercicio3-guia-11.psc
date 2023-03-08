//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
//nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
//cuenta.
// --Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
//correcta haremos que una variable llamada Login sea verdadera.
// --Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
//bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
// --Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//menú de opciones:
//o Ingresar botellas
//o Consultar saldo
//o Salir
// --Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
//Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
//cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
//3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
//ingresando botellas en la máquina). Una vez generado, según el peso del material,
//usaremos un condicional múltiple para asignarle un valor monetario:
//o Si es menos de 500 gr, corresponden $50
//o Si es entre 501 gr y 1500 gr, corresponden $125
//o Si es más de 1501 gr, corresponden $200
//Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//condicional doble.
//--Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//--Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
//principal.

Algoritmo sin_titulo
	definir intentos, contador, num_botellas, i, random, salir como entero
	definir valor_botella, total_valor, saldo Como Real
	definir usuario, contrasena, decision Como Caracter
	definir Login Como Logico
	contador = 1
	intentos = 3
	total_valor = 0
	saldo = 0
	Escribir 'Bienvenido, ingrese su usuario y contrasena'
	Leer usuario
	leer contrasena
	si usuario == 'Albus_D' Entonces
		si contrasena == 'caramelosDeLimon' Entonces
			Login = Verdadero
		
		SiNo
			Mientras contrasena <> 'caramelosDeLimon' y contador <= 3 Hacer
				Escribir 'Contrasena incorrecta, intentos restantes ' intentos
				leer contrasena
				contador = contador + 1
				intentos = intentos - 1
			FinMientras
			si contrasena == 'caramelosDeLimon' Entonces
				Login = Verdadero
			sino 
				Login = Falso
			FinSi
			
		FinSi
	SiNo
		Mientras usuario <> 'Albus_D' Hacer
			Escribir 'Usuario incorrecto, ingreselo de nuevo'
			leer usuario
			Login = Falso
		FinMientras
		
		si contrasena <> 'caramelosDeLimon' Entonces
			Mientras contrasena <> 'caramelosDeLimon' y contador <= 3 Hacer
				Escribir 'Contrasena incorrecta, intentos restantes ' intentos
				leer contrasena
				contador = contador + 1
				intentos = intentos - 1
			FinMientras
		FinSi
			
			si usuario == 'Albus_D' y contrasena == 'caramelosDeLimon' Entonces
				Login = Verdadero
			SiNo
				Login = Falso
			FinSi
			
		FinSi
			
	
	Limpiar Pantalla

	si Login = Verdadero Entonces

		Hacer
			Limpiar Pantalla
			escribir ''
			Escribir 'Si desea ingresar botellas, presione 1'
			escribir 'Si quiere consultar su saldo, presione 2'
			Escribir 'Si quiere salir, presione 3'
			leer salir
			Limpiar Pantalla
			Escribir  ''
			si salir == 1 Entonces
				Escribir 'Cuantas botellas se van a ingresar al sistema?'
				leer num_botellas
				para i = 1 Hasta num_botellas Hacer
					random = Aleatorio(100,3000)
					si random < 500 Entonces
						valor_botella = 50
						Escribir 'El valor de la botella es de ' valor_botella
					FinSi
					si random > 500 y random <= 1500 Entonces
						valor_botella = 125
						Escribir 'El valor de la botella es de ' valor_botella
					FinSi
					si random > 1500 Entonces
						valor_botella = 200
						Escribir 'El valor de la botella es de ' valor_botella
					FinSi
					total_valor = total_valor + valor_botella
				FinPara
				Escribir 'El valor total de las botellas es de ' total_valor
				Escribir 'Desea aceptar el valor?. Escriba si o no'
				leer decision
				si decision == 'si' Entonces
					Escribir 'Se le acreditara a su saldo'
					saldo = total_valor
				SiNo
					Escribir 'Devolviendo material'
				FinSi
			FinSi
			escribir ''
			si salir == 2 Entonces
				Escribir 'Su saldo es de ' saldo
			FinSi
			Escribir ''
			si salir == 3 Entonces
				escribir 'Gracias por usar nuestros servicios'
			FinSi
	
		Mientras Que salir <> 3
	SiNo
		escribir 'Incorrecto'
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
