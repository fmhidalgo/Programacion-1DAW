// Ejemplo: Multiplicación de dos números enteros
	
Funcion resultado <- Multiplicar(n1, n2)
		Definir resultado Como Entero
		resultado <- n1 * n2
FinFuncion

Algoritmo Multiplicacion_de_Dos_Numeros_Enteros
	
	Definir a, b Como Entero
	
	Escribir Sin Saltar "Introduzca el primer número: "
	Leer a
	Escribir Sin Saltar "Introduzca el segundo número: "
	Leer b
	
	producto <- Multiplicar(a, b)
	Escribir "La multiplicación es: ", producto
	
FinAlgoritmo
