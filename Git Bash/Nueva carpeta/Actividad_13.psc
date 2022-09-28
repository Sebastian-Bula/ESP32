Algoritmo Actividad_13
	Definir valor_moto, valor_final, valor_restante Como Entero
	Definir dia, feriado Como Caracter
	
	
	Escribir '¿Que día es hoy?   Martes o Sabado'
	Leer dia
	Escribir '¿Hoy es feriado?'
	Leer feriado
	
	Si feriado == 'si' o feriado == 'Si' Entonces
		Escribir 'Por ser dia feriado recibiras un 25% de descuento'
		Escribir '¿Cual es el valor de la moto?'
		Leer valor_moto
		valor_restante <- (valor_moto*25) / 100
		valor_final <- valor_moto - valor_restante
		Escribir valor_final
		
	SiNo
		Si dia == 'Martes' o dia == 'martes' Entonces
			Escribir 'Por ser dia feriado recibiras un 12% de descuento'
			Escribir '¿Cual es el valor de la moto?'
			Leer valor_moto
			valor_restante <- (valor_moto*12) / 100
			valor_final <- valor_moto - valor_restante
			Escribir valor_final
		FinSi
		
		Si dia == 'Sabado' o dia == 'sabado' Entonces
			Escribir 'Por ser dia feriado recibiras un 18% de descuento'
			Escribir '¿Cual es el valor de la moto?'
			Leer valor_moto
			valor_restante <- (valor_moto*18) / 100
			valor_final <- valor_moto - valor_restante
			Escribir valor_final
		FinSi
	FinSi
	
FinAlgoritmo
