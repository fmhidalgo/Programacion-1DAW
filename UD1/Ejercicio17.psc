Algoritmo Ejercicio17
	Escribir 'Dime las horas,minutos y segundos que parte el ciclista: '
	Leer hora, min, seg
	Escribir 'Dime cuandos segundos tarda en llegar: '
	Leer tiempo
	seg <- seg+tiempo
	Si seg>59 Entonces
		min <- min+trunc(seg/60)
		seg <- min MOD 60
	FinSi
	Si min>59 Entonces
		hora <- hora+trunc(min/60)
		min <- hora MOD 60
	FinSi
	Escribir 'Llegaría a las ', hora, ' horas, ', min, ' minutos, ', seg, ' segundos'
FinAlgoritmo
