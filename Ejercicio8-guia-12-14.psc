//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Funcion iniciar <- Login (x Por Referencia, p Por Referencia)
	Definir iniciar como caracter
	Definir i Como Entero
	i=1
	Repetir
		si x = "usuario1" Entonces
			Escribir "Usuario correcto"
		SiNo
			Escribir "Usuario incorrecto, intente nuevamente"
			leer x
		FinSi
	Mientras Que x <> "usuario1"
	Repetir
		si p = "asdasd" Entonces
			Escribir "Contrase�a correcta"
			iniciar<- "Verdadero"
		SiNo
			i=i+1
			Escribir "Contrase�a incorrecta, ingrese nuevamente la contrase�a"
			leer p
		FinSi
		i=i+1
	Mientras Que i<=3
	si p = 'asdasd' y i<= 3 Entonces
		iniciar<-"Verdadero"
	SiNo
		iniciar<- "Falso"
	FinSi
FinFuncion

Algoritmo Problema8D13
	Definir user, password como cadena
	Escribir "Ingrese su usuario"
	Leer user	
	Escribir "Ingrese su contrase�a"
	leer password
	Escribir Login(user, password)
FinAlgoritmo
