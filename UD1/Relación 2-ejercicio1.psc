Algoritmo adivina_num_azar
	
	intentos <- 0
	acertado <- Falso
	
	Escribir "Generando n�mero al azar..... "
	secreto <- azar(100) + 1
	
	Escribir Sin Saltar "N�mero generado, ahora introduce el n�mero que crees que es: "
	Leer num
	
	Repetir
		Si num = secreto Entonces
			acertado <- Verdadero
		SiNo
			Si num < secreto Entonces
				Escribir "Tu n�mero es menor que el que tienes que adivinar...."
			SiNo
				Escribir "Tu n�mero es mayor que el que tienes que adivinar...."
			Fin Si
			
			Escribir Sin Saltar "Introduce el n�mero que crees que es: "
			Leer num
			intentos <- intentos + 1
			
		Fin Si
			
	Hasta Que intentos > 10 o acertado
	
	Si acertado Entonces
		Escribir "��� Enhorabuena, el n�mero era el ", num, " y lo acertaste en ", intentos, " intentos !!!!"
	SiNo
		Escribir "��� No adivinaste el n�mero.... en otra ocasi�n."
	Fin Si
	
FinAlgoritmo
