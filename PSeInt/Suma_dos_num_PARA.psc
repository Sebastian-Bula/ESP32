Algoritmo Suma_dos_num_PARA
	Definir num_1, num_2 Como Real
	Escribir 'Escribe el numero que quieres multiplicar'
	Leer num_1
	Escribir 'Hasta que numero quieres multiplicar'
	Leer num_2
	x <- 0
	Para i <- 0 Hasta num_2 Con Paso 1 Hacer
		Escribir num_1, ' * ', x, ' = ', num_1 * x
		x <- x + 1
	Fin Para
FinAlgoritmo
