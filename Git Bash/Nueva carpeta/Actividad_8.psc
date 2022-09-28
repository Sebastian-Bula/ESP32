Algoritmo Actividad_8
	Definir sueldo, valor_descuento, valor_final Como Real
	Escribir '¿Cual es tu sueldo?'
	Leer sueldo
	
	Si sueldo <= 1000 Entonces
		valor_descuento <- (sueldo*10) / 100
		valor_final <- sueldo - valor_descuento
		Escribir 'Con el 10% de descuento daria el valor de: ', valor_final
		Escribir 'Te descuentan el valor de: ', valor_descuento
		
	SiNo
		
		Si sueldo >= 1000 y sueldo <= 2000 Entonces
			valor_descuento <- (sueldo*5) / 100
			valor_final <- sueldo + valor_descuento
			Escribir 'Con el 5% de adicional daria el valor de: ', valor_final
			Escribir 'Ganas adicional el valor de: ', valor_descuento
			
		SiNo
			
			Si sueldo <= 2001 Entonces
				valor_descuento <- (sueldo*3) / 100
				valor_final <- sueldo + valor_descuento
				Escribir 'Con el 3% de adicional daria el valor de: ', valor_final
				Escribir 'Ganas adicional el valor de: ', valor_descuento
				
			FinSi
			
		FinSi
		
	FinSi
	
	
	
	
FinAlgoritmo
