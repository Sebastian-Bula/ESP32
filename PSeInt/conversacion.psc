Algoritmo conversacion
	Escribir 'Hola, �c�mo te llamas?';
	Leer nombre;
	Escribir '�C�al es tu edad?';
	Leer edad;
	
	
	Si edad >= 18 Entonces
		Escribir 'Ohh, eres mayor de edad'
	SiNo
		Escribir 'Ahh, eres menor de edad'
		total<-18-edad
		Escribir 'te faltan ', total, ' a�o para tener 18, felicidadesss!!!'
	Fin Si
	
	Escribir 'Ahora voy a hacer 3 preguntas ok?,	ok'
	Escribir '�Primera pregunta que d�a naciste?'
	Leer dia_nacimiento
	Escribir '�Segunda pregunta que mes naciste?'
	Leer mes_nacimiento
	Escribir '�Tercera pregunta que a�o naciste?'
	Leer a�o_nacimiento
	Escribir 'Ok ok, tu fecha de nacimiento es:' , dia_nacimiento, '/', mes_nacimiento, '/', a�o_nacimiento
	
	Repetir
		Escribir '�c�mo est�s?';
		Escribir 'Opciones:		1. bien		2. mal'
		Leer respuesta;
	Hasta Que respuesta = 'bien' O respuesta = 'mal' O respuesta = '1' O respuesta = '2'
	
	Si respuesta = 'bien'  O respuesta = '1' Entonces
		Escribir 'Que bien!!!';
	SiNo
		Si respuesta = 'mal' O respuesta = '2' Entonces
			Escribir '�Por qu�?, �que pas�?';
		SiNo
			Escribir 'introduce una respuesta v�lida';
		FinSi
	FinSi
	
FinAlgoritmo