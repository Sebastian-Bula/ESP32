Algoritmo Conteo_rangos
	Definir inicio, final, i Como Entero
	Escribir '¿Desde que numero quieres empezar?'
	leer inicio
	Escribir '¿Hasta que numero quieres finalizar?'
	leer final
	Si inicio < final o inicio <> final Entonces
		Repetir
			inicio <- inicio + 1
			Escribir inicio
		Hasta Que inicio = final
	SiNo
		Escribir 'El conteo solo es ascendente'
	FinSi
	
FinAlgoritmo
