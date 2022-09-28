Algoritmo Actividad_9
	Definir num1, num2, num3, num4, num5, promedio Como Real
	Repetir
		
		Escribir 'Las calificaciones van de 1 a 20'
		Escribir 'Escribe cuanto sacaste en la primera calificacion: '
		Leer num1
		Escribir 'Escribe cuanto sacaste en la segunda calificacion: '
		Leer num2
		Escribir 'Escribe cuanto sacaste en la tercera calificacion: '
		Leer num3
		Escribir 'Escribe cuanto sacaste en la cuarta calificacion: '
		Leer num4
		Escribir 'Escribe cuanto sacaste en la quinta calificacion: '
		Leer num5
	Hasta Que num1 <= 20 y num2 <= 20 y num3 <= 20 y num4 <= 20 y num5 <= 20 
	
	promedio <- (num1 + num2 + num3 + num4 + num5) / 5
	
	Si promedio >= 13 Entonces
		Escribir 'Has aprobado, tu promedio ha sido: ', promedio
	SiNo
		Escribir 'Has reprobado, tu promedio ha sido: ', promedio
	FinSi
FinAlgoritmo
