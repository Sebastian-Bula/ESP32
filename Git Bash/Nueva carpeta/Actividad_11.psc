Algoritmo Actividad_11
	Definir opcion_elegida, valor_moto Como Entero
	
	Escribir 'El catalogo de marcas es de: 1. Honda	   2. Yamaha   3. Susuki   4. Otras marcas'
	Leer opcion_elegida
	
	Segun opcion_elegida Hacer
		1:
			Escribir 'Has elegido la opcion 1, Honda, por lo cual se hará descuento de un 5% a cualquier moto que compres'
			Escribir 'Escribe el valor de la moto que deseas'
			Leer valor_moto
			valor_restante <- (valor_moto*5) / 100
			valor_final <- valor_moto - valor_restante
			Escribir valor_final
			
		2:
			Escribir 'Has elegido la opcion 2, Yamaha, por lo cual se hará descuento de un 8% a cualquier moto que compres'
			Escribir 'Escribe el valor de la moto que deseas'
			Leer valor_moto
			valor_restante <- (valor_moto*8) / 100
			valor_final <- valor_moto - valor_restante
			Escribir valor_final
			
		3:
			Escribir 'Has elegido la opcion 3, Susuki, por lo cual se hará descuento de un 10% a cualquier moto que compres'
			Escribir 'Escribe el valor de la moto que deseas'
			Leer valor_moto
			valor_restante <- (valor_moto*10) / 100
			valor_final <- valor_moto - valor_restante
			Escribir valor_final
		4:
			Escribir 'Has elegido la opcion 4, Otras marcas, por lo cual se hará descuento de un 2% a cualquier moto que compres'
			Escribir 'Escribe el valor de la moto que deseas'
			Leer valor_moto
			valor_restante <- (valor_moto*2) / 100
			valor_final <- valor_moto - valor_restante
			Escribir valor_final
		De Otro Modo:
			
	Fin Segun
FinAlgoritmo
