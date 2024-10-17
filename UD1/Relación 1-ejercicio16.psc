Algoritmo distancia_coches
	
	Escribir "Introduce la velocidad del coche que persigue (velocidad mayor): "
	Leer v2
	
	Escribir "Introduce la velocidad del coche perseguido (velocidad menor): "
	Leer v1
	
	Escribir "Introduce la distancia en km. que los separa: "
	Leer distancia
	
	Si v2 > v1 Entonces
		tiempo <- (distancia / (v2 -v1))
		tiempo <- tiempo * 60
	SiNo
		Escribir "Los datos introducidos son incorrectos"
	Fin Si
	
	Escribir "El segundo coche alcanzará al primero en ", tiempo, " minutos."
	
FinAlgoritmo
