Algoritmo el_mayor_de_tress_numeros
	Definir num1,num2,num3,num4 Como Real
	Definir numero_mayor Como Real
	
	Escribir 'Escribe un numero';
	Leer num1;
	Escribir 'Escribe otro numero';
	Leer num2;
	Escribir 'Escribe otro numero';
	Leer num3;
	Escribir 'Escribe otro numero';
	Leer num4;
	

	
	numero_mayor = num1;
	
	Si numero_mayor > num2 Entonces
		numero_mayor = numero_mayor
		
	SiNo
		numero_mayor = num2
	FinSi	
		
	Si numero_mayor > num3 Entonces
		numero_mayor = numero_mayor
	SiNo
		numero_mayor = num3
	FinSi		
	
	Si numero_mayor > num4 Entonces
		numero_mayor = numero_mayor
	SiNo
		numero_mayor = num4
	FinSi			

	Si numero_mayor > num1 y numero_mayor > num2 y numero_mayor > num3 Entonces
		numero_mayor = numero_mayor
	FinSi
	
	Escribir ' el numero mayor es ' , numero_mayor
	
FinAlgoritmo