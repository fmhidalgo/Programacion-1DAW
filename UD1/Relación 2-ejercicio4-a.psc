Algoritmo relacion2_ejercicio4
	// Algoritmo que pida caracteres e imprima 'VOCAL' 
	// si son vocales y 'NO VOCAL' en caso contrario, el
	// programa termina cuando se introduce un espacio.
	
	Escribir Sin Saltar "Introduce un carácter: "
	Leer letra
	
	letra = Mayusculas(letra)
	
	Mientras letra <> ' ' Hacer
		
		Si letra = 'A' O letra = 'E' O letra = 'I' O letra = 'O' O letra = 'U' Entonces
			Escribir "Es una vocal."
		SiNo
			Escribir "No es una vocal"
		Fin Si
		
		Escribir Sin Saltar "Introduce un carácter: "
		Leer letra
		letra = Mayusculas(letra)
		
	Fin Mientras
	
	Escribir "Fin del programa."
	
FinAlgoritmo
