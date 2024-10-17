Algoritmo cuenta_caracteres
	
	// Pide una cadena y un carácter por teclado 
	// (valida que sea un solo carácter) y muestra cuántas veces
	// aparece el carácter en la cadena.
	
	Escribir "Introduce una frase: "
	Leer frase
	
	Repetir
		Escribir "Introduce una letra: "
		Leer letra
	Hasta Que Longitud(letra) = 1	
	
	contador <- 0
	
	Para i<-0 Hasta Longitud(frase) - 1 Hacer
		Si Subcadena(frase, i, i) = letra Entonces
			contador <- contador + 1
		Fin Si
	Fin Para
	
	Escribir "La letra ", letra, " se repite ", contador, " veces."
	
FinAlgoritmo
