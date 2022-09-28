Algoritmo Actividad_10
	Definir tiempo, restante Como Real
	
	Repetir
		
		Escribir 'Dime un numero del 0 al 60'
		Leer tiempo
		Si tiempo <= 60 Entonces
			restante <- 60 - tiempo
			Escribir 'El tiempo restante para que pase un minuto son: ', restante
		FinSi
		
	Hasta Que tiempo <= 60
	
	
FinAlgoritmo
