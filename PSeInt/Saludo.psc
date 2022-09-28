Algoritmo Saludo
	Escribir 'Escribe tu nombre: ';
	Leer nombre;
	Escribir 'Holaaa! ',nombre,' ¿cómo estás?';
	Leer respuesta;
	Si respuesta = 'bien' Entonces
		Escribir 'Que bien!!!';
	SiNo
		Si respuesta = 'mal' Entonces
			Escribir '¿Por qué?, ¿que pasó?';
		SiNo
			Escribir 'introduce una respuesta válida';
		FinSi
	FinSi
	
FinAlgoritmo
