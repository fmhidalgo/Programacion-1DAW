Algoritmo relacion2_ejercicio4
	// Algoritmo que pida caracteres e imprima 'VOCAL' 
	// si son vocales y 'NO VOCAL' en caso contrario, el
	// programa termina cuando se introduce un espacio.
	
	Escribir Sin Saltar "Introduce un car�cter: "
	Leer letra
	
	Mientras letra <> ' ' Hacer
		Segun letra Hacer
			'a':
				Escribir "Es una vocal."
			'e':
				Escribir "Es una vocal."
			'i':
				Escribir "Es una vocal."
			'o':
				Escribir "Es una vocal."
			'u':
				Escribir "Es una vocal."
			De Otro Modo:
				Escribir "No es una vocal"
		Fin Segun
		
		Escribir Sin Saltar "Introduce un car�cter: "
		Leer letra
		
	Fin Mientras

	
FinAlgoritmo
