// Ejemplo: Menú de opciones

// Procedimiento que muestra las opciones del menú por pantalla
SubProceso  Menu_por_Pantalla
	Escribir ""
	Escribir ">>> MENÚ DE OPCIONES <<<"
	Escribir ""
	Escribir "1. Números del 1 al 10."
	Escribir "2. Tabla de multiplicar del 8."
	Escribir "3. Primeras diez potencias de 2."
	Escribir "4. Salir."
	Escribir ""
FinSubProceso

// Procedimiento que muestra los números del 1 al 10 por pantalla
SubProceso Numeros_del_1_al_10
	Definir n Como Entero
	Para n <- 1 Hasta 10 Hacer
		Escribir Sin Saltar n, " "
	FinPara
	Escribir ""
FinSubProceso

// Procedimiento que muestra la tabla de multplicar del 8 por pantalla
SubProceso Tabla_de_Multiplicar_del_8
	Definir i, resultado Como Entero
	Para i <- 1 Hasta 10 Hacer
		resultado <- i * 8
		Escribir "8 * ", i, " = ", resultado
	FinPara
FinSubProceso

// Procedimiento que muestra las diez primeras potencias de 2 por pantalla
SubProceso Primeras_Diez_Potencias_de_2
	Definir i Como Entero
	Para i <- 1 Hasta 10 Hacer
		Escribir Sin Saltar 2 ^ i, " "
	FinPara
	Escribir ""
FinSubProceso

// Algoritmo principal
Algoritmo Menu_de_Opciones
	
	Definir opci Como Caracter
	
	Repetir
		
		Menu_por_Pantalla()
		
		// Filtramos la opción elegida por el usuario
		
		Repetir
			Escribir Sin Saltar "Introduzca opción (1-4): "
			Leer opci
		Hasta Que opci >= '1' Y opci <= '4'
		
		// La opción solo puede ser '1', '2', '3' o '4'
		
		Escribir ""
		
		Segun opci Hacer
			'1':Numeros_del_1_al_10()
				
			'2':Tabla_de_Multiplicar_del_8()
				
			'3':Primeras_Diez_Potencias_de_2()
				
		FinSegun
		
	Hasta Que opci = '4'
	
FinAlgoritmo