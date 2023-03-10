//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Funcion iniciar <- Login ( p Por Referencia)
	Definir iniciar como caracter
	Definir i Como Entero
	i=1
	
	Mientras p <> "asdasd" y i <3 Hacer
		i=i+1
		Escribir "ingrese nuevamente su contraseña"
		Leer p
		
	FinMientras
	//Repetir
//		si p = "asdasd" Entonces
//			Escribir "Contraseña correcta"
//		SiNo
//			i=i+1
//			Escribir "Contraseña incorrecta, ingrese nuevamente la contraseña"
//			leer p
//		FinSi
//		i=i+1
//	Mientras Que i<=3
	si p = "asdasd"y i<= 3 Entonces
		iniciar<-"Verdadero"
	SiNo
		iniciar<- "Falso"
	FinSi
FinFuncion

Algoritmo Problema8D13
	Definir user, password como cadena
	Repetir
		Escribir "Ingrese su usuario"
		Leer user
		si user = "usuario1" Entonces
			Escribir "Usuario correcto"
		SiNo
			Escribir "Usuario incorrecto, intente nuevamente"
			leer user
		FinSi
	Mientras Que user <> "usuario1"
	
	Escribir "Ingrese su contraseña"
	leer password
	Escribir Login(password)
FinAlgoritmo
