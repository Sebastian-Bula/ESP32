Algoritmo Actividad_4
	
	Definir horas, pago, cincuenta, horas_extra, pago_extra Como Entero
	Escribir '¿Cuantas horas trabajas?'
	Leer horas
	Escribir '¿Cuanto te pagan por hora?'
	Leer pago
	
	tarifa <- pago * horas
	
	Si horas > 40 Entonces
		horas_extra <- horas -40
		pago_extra <- pago/2
		pago_extra <- pago_extra * horas_extra
		tarifa <- tarifa + pago_extra
	FinSi
	
	
	
	Escribir 'Tu saldo actual es: ', tarifa
	
	
FinAlgoritmo
