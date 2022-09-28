//2.-Desarrolle   un  algoritmo   que  permita   leer  tres   valores   y  almacenarlos   en   las  variables   num1, num2, num3  respectivamente.  El  algoritmo  debe  imprimir  cual  es  el  mayor .  Recuerde  constatar  que los tres valores  introducidos  por el teclado  sean  valores  distintos.

Algoritmo Actividad_2
	Definir num1,num2,num3, numero_mayor Como Real
	
	Escribir 'Escribe un numero';
	Leer num1;
	Escribir 'Escribe otro numero';
	Leer num2;
	Escribir 'Escribe otro numero';
	Leer num3;
	
	
	numero_mayor = num1;
	
	Si numero_mayor > num2 Entonces
		numero_mayor = numero_mayor;
		
	SiNo
		numero_mayor = num2;
		
	FinSi	
	
	Si numero_mayor > num3 Entonces
		numero_mayor = numero_mayor;
	SiNo
		
		Si num1 = num2 y num1 = num3 Entonces
			Escribir 'Los valores deben de ser distintos';
			
		SiNo
			numero_mayor = num3;
		FinSi
		
		
	FinSi		
	
	Si numero_mayor <> num1 y numero_mayor <> num2 Entonces
		Escribir ' el numero mayor es ' , numero_mayor;
		
	FinSi
	
	
FinAlgoritmo