Algoritmo adivina_num_azar
	
	intentos <- 0
	acertado <- Falso
	
	Escribir "Generando número al azar..... "
	secreto <- azar(100) + 1
	
	Escribir Sin Saltar "Número generado, ahora introduce el número que crees que es: "
	Leer num
	
	Repetir
		Si num = secreto Entonces
			acertado <- Verdadero
		SiNo
			Si num < secreto Entonces
				Escribir "Tu número es menor que el que tienes que adivinar...."
			SiNo
				Escribir "Tu número es mayor que el que tienes que adivinar...."
			Fin Si
			
			Escribir Sin Saltar "Introduce el número que crees que es: "
			Leer num
			intentos <- intentos + 1
			
		Fin Si
			
	Hasta Que intentos > 10 o acertado
	
	Si acertado Entonces
		Escribir "¡¡¡ Enhorabuena, el número era el ", num, " y lo acertaste en ", intentos, " intentos !!!!"
	SiNo
		Escribir "¡¡¡ No adivinaste el número.... en otra ocasión."
	Fin Si
	
FinAlgoritmo
