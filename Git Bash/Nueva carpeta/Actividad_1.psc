//1.-Compra de art�culos, Si los art�culos comprados es menor a 3 Pagar en efectivo, caso contrario pagar con tarjeta.
Algoritmo Actividad_1
	Definir numero_articulos Como Real;
	Escribir '�Cuantos art�culos compraste?';
	Leer numero_articulos;
	
	Si numero_articulos >= 3 Entonces
		Escribir 'Se realizara el pago con tarjeta';
	SiNo
		Escribir 'Se realizara el pago con efectivo';
	FinSi
FinAlgoritmo
