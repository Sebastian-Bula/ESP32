Algoritmo Conteo_rangos_mientras_par
	Definir inicio, final, i Como Entero
	Escribir '¿Desde que numero quieres empezar?'
	leer inicio
	Escribir '¿Hasta que numero quieres finalizar?'
	leer final
	
	Si inicio mod 2 == 0 y final mod 2 == 0 Entonces
		Si inicio > final Entonces
			Mientras inicio <> final Hacer
				
				inicio <- inicio - 2
				Escribir inicio
				
			FinMientras
		FinSi
		
		Si inicio < final Entonces
			Mientras inicio <> final Hacer
				
				inicio <- inicio + 2
				Escribir inicio
				
			FinMientras
		FinSi
		
	SiNo
		Escribir 'Digita un numero que sea par'
	FinSi
	
	

FinAlgoritmo