Algoritmo invertir_numero
	Escribir "Introduce un n�mero: "
	Leer num
	
	unidades <- trunc(num / 10) + decenas
	decenas <- num % 10
	
	invertido <- decenas * 10 + unidades
	Escribir "El n�mero invertido es: ", invertido
	
FinAlgoritmo
