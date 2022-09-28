Algoritmo Potencia_dos_num_PARA
	Definir num_1, num_2, i, x Como Entero
	Escribir 'Escribe el numero que quieres multiplicar';
	Leer num_1;
	Escribir 'Hasta que numero quieres multiplicar';
	Leer num_2;
	
	x <- 1;
	
	Para i <- 1 Hasta num_2 Con Paso 1 Hacer
		x <- x * num_1;
	Fin Para
	
	Escribir num_1, ' ^ ', num_2, ' = ', x;
FinAlgoritmo
