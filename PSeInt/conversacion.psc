Algoritmo conversacion
	Escribir 'Hola, ¿cómo te llamas?';
	Leer nombre;
	Escribir '¿Cúal es tu edad?';
	Leer edad;
	
	
	Si edad >= 18 Entonces
		Escribir 'Ohh, eres mayor de edad'
	SiNo
		Escribir 'Ahh, eres menor de edad'
		total<-18-edad
		Escribir 'te faltan ', total, ' año para tener 18, felicidadesss!!!'
	Fin Si
	
	Escribir 'Ahora voy a hacer 3 preguntas ok?,	ok'
	Escribir '¿Primera pregunta que día naciste?'
	Leer dia_nacimiento
	Escribir '¿Segunda pregunta que mes naciste?'
	Leer mes_nacimiento
	Escribir '¿Tercera pregunta que año naciste?'
	Leer año_nacimiento
	Escribir 'Ok ok, tu fecha de nacimiento es:' , dia_nacimiento, '/', mes_nacimiento, '/', año_nacimiento
	
	Repetir
		Escribir '¿cómo estás?';
		Escribir 'Opciones:		1. bien		2. mal'
		Leer respuesta;
	Hasta Que respuesta = 'bien' O respuesta = 'mal' O respuesta = '1' O respuesta = '2'
	
	Si respuesta = 'bien'  O respuesta = '1' Entonces
		Escribir 'Que bien!!!';
	SiNo
		Si respuesta = 'mal' O respuesta = '2' Entonces
			Escribir '¿Por qué?, ¿que pasó?';
		SiNo
			Escribir 'introduce una respuesta válida';
		FinSi
	FinSi
	
FinAlgoritmo