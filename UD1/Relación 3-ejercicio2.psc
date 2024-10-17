Algoritmo comprobar_subcadena
	// Realizar un programa que comprueba si una cadena leída 
	// por teclado comienza por una subcadena introducida por teclado.
	
	Escribir "Introduce una frase: "
	Leer frase
	
	Repetir
		Escribir "Introduce una subcadena: "
		Leer sub
	Hasta Que Longitud(sub) > 0
	
	//Si Subcadena(frase, 0, Longitud(sub) -  1) = sub Entonces
		// Escribir "La frase comienza con ", sub
	// SiNo
		//Escribir "La frase no comienza con ",sub
	//Fin Si
	
	// contador <- 0
	// Para i<-0 Hasta Longitud(sub) - 1 Hacer
		//Si Subcadena(frase, i, i) = Subcadena(sub,i, i) Entonces
			//contador <- contador + 1
		//Fin Si
	// Fin Para
	
	i <- 0
	
	Mientras (Subcadena(frase, i, i) = Subcadena(sub,i, i)) Y (i < Longitud(sub)) Hacer
		i <- i + 1
	Fin Mientras
	
	Si i < Longitud(sub) Entonces
		Escribir "No comienza por la subcadena"
	SiNo
		Escribir "Comienza por la subcadena"
	Fin Si
	
	// Si contador = Longitud(sub) Entonces
		// Escribir "Comienza por la subcadena"
	// SiNo
		//Escribir "No comienza por la subcadena"
	// Fin Si
	
FinAlgoritmo
