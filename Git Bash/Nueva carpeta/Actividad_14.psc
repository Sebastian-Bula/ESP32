//Crear un algoritmo que muestre el nombre del cliente 
//y  la compra de llantas
//si la cantidad de llantas comprados es menor de 12
//al precio de las llantas compradas se le hará un descuento del 20% sabiendo que el costo de la llanta es 250 soles por unidad
//y si el número de llantas compradas es mayor de 12, el precio de llanta se reduce a 220 por unidad y el descuento será de 25%.
Algoritmo Actividad_14
	Definir nombre Como Caracter;
	Definir llantas, enteroOreal, valorLlanta, descuento, valorTotalLlanta Como Real;
	Escribir "Buen Dia, como se llama usted?";
	Leer nombre;
	Escribir nombre,", digite cuantas llantas va a comprar";
	Leer llantas;
	
	enteroOreal <- llantas - trunc(llantas); //para saber si el numero de camisas es decimal o no
	
	Mientras enteroOreal <> 0
		Escribir "El numero de llantas que va a comprar no puede ser decimal";
		Escribir nombre,", digite cuantas llantas va a comprar";
		Leer llantas;
		enteroOreal <- llantas - trunc(llantas);
	FinMientras
	
	Si llantas <= 0 Entonces
		Escribir "Usted no a comprado ninguna llanta";
		Escribir "no se le puede aplicar el descuento";
		Escribir nombre,", tenga buen dia";
	SiNo
		Si llantas > 0 y llantas < 12 Entonces
			valorLlanta <- 250;
			Escribir "Usted tiene el descuento del 20%";
			Escribir "El costo de la llanta por unidad es de: $", valorLlanta;
			descuento <- valorLlanta * 0.2;
			valorTotalLlanta <- valorLlanta - descuento;
			Escribir nombre,", el valor total de las ", llantas, ", es de: $", valorTotalLlanta;
		SiNo
			si llantas >= 12 Entonces
				valorLlanta <- 220;
				Escribir "Usted tiene el descuento del 25%";
				Escribir "El costo de la llanta por unidad es de: $", valorLlanta;
				descuento <- valorLlanta * 0.25;
				valorTotalLlanta <- valorLlanta - descuento;
				Escribir nombre,", el valor total de las ", llantas, ", es de: $", valorTotalLlanta;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
