Algoritmo ejercicio7
	// Realiza un programa que reciba una cantidad de minutos y muestre por pantalla 
	// a cuantas horas y minutos corresponde. Por ejemplo: 1000 minutos son 16 horas y 40 minutos.
	Escribir 'Introduce los minutos: '
	Leer minutos
	resto <- minutos MOD 60
	horas <- trunc(minutos/60)
	Escribir 'Las horas son: ', horas
	Escribir 'y además son ', resto, ' minutos.'
FinAlgoritmo
