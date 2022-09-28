Algoritmo Actividad_7
	Definir num_camisas, valor_camisa, valor_final, valor_descuento Como Entero
	Escribir '¿Cuantas camisas compraste?'
	Leer num_camisas
	Escribir '¿Cual es el valor de las camisas que compraste?'
	Leer valor_camisa
	valor_camisa <- num_camisas*valor_camisa
	
	Si num_camisas >= 3 Entonces
		
		valor_descuento <- (valor_camisa*20) / 100
		valor_final <- valor_camisa - valor_descuento
		Escribir 'Con el 20% de descuento daria el valor de: ', valor_final
		Escribir 'Ahorrarias el valor de: ', valor_descuento
		
	SiNo
		valor_descuento <- (valor_camisa*10) / 100
		valor_final <- valor_camisa - valor_descuento
		Escribir 'Con el 10% de descuento daria el valor de: ', valor_final
		Escribir 'Ahorrarias el valor de: ', valor_descuento
	FinSi
	
	
FinAlgoritmo