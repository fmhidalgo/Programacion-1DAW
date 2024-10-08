Algoritmo hora_final
	
	Escribir "Escribir hora inicial (HH): "
	Leer hh
	
	Escribir "Escribir minutos iniciales (mm): "
	Leer mm
	
	Escribir "Escribir segundos iniciales (ss): "
	Leer ss
	
	Escribir "Introducir los segundos que tarda en en llegar a la ciudad: "
	Leer t
	
	// Calculamos el tiempo en segundos, minutos y horas que tarda en llegar a la ciudad
	
	horas <- trunc(t / 3600)  					// calculo de las horas
	minutos <- trunc((t - horas * 3600) / 60)  	// cálculo de los minutos
	sg <- t - (horas * 3600 + minutos * 60)		// cálculo de los segundos
	
	Escribir "Tarda en llegar ",horas," horas, ", minutos, " minutos y ", sg, " segundos."
		
	// Ahora se calcula la hora final de llegada
	
	Escribir "Llegará a las ", (hh + horas) % 24, " horas, ", mm + minutos, " minutos y ", ss + sg, " segundos."
	
	
FinAlgoritmo
