//1.-Compra de artículos, Si los artículos comprados es menor a 3 Pagar en efectivo, caso contrario pagar con tarjeta.
Algoritmo Actividad_1
	Definir numero_articulos Como Real;
	Escribir '¿Cuantos artículos compraste?';
	Leer numero_articulos;
	
	Si numero_articulos >= 3 Entonces
		Escribir 'Se realizara el pago con tarjeta';
	SiNo
		Escribir 'Se realizara el pago con efectivo';
	FinSi
FinAlgoritmo
