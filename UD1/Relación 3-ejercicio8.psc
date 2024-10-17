Algoritmo ejercicio8_relacion3
	
	// Realizar un programa que lea una cadena por teclado y convierta 
	// las mayúsculas a minúsculas y viceversa.
	
	Escribir "Introduce la cadena: "
	Leer frase
	
	Para i<-0 Hasta Longitud(frase) - 1 Hacer
		Si Subcadena(frase, i, i) >= "A" Y  Subcadena(frase, i, i) <= "Z" Entonces
			frase_final <- frase_final + Minusculas(Subcadena(frase, i, i))
		SiNo
			
			frase_final <- frase_final + Mayusculas(Subcadena(frase, i, i))
		Fin Si
	Fin Para
	
	Escribir frase_final
	
	
	
FinAlgoritmo
