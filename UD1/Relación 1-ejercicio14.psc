Algoritmo invertir_numero
	Escribir "Introduce un número: "
	Leer num
	
	unidades <- trunc(num / 10) + decenas
	decenas <- num % 10
	
	invertido <- decenas * 10 + unidades
	Escribir "El número invertido es: ", invertido
	
FinAlgoritmo
