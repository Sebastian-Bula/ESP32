//3.- Ingresar por teclado 3 números enteros y mostrar  el menor de los 3 números ingresados y la suma de dichos números.

Algoritmo Actividad_3
	Definir num1,num2, numero_menor, resultado Como Real;
	
	Escribir 'Escribe un numero';
	Leer num1;
	Escribir 'Escribe otro numero';
	Leer num2;
	
	
	
	numero_menor = num1;
	
	Si numero_menor < num2 Entonces
		numero_menor = numero_menor;
		
	SiNo
		numero_menor = num2;
		
	FinSi	
	
	Si numero_menor < num3 Entonces
		numero_menor = numero_menor;
	SiNo
		
		Si num1 = num2 Entonces
			Escribir 'Los valores deben de ser distintos';
			
		FinSi
		
	FinSi		
	
	Si num1 <> num3 Entonces
		Escribir ' el numero menor es ' , numero_menor;
		
	FinSi
	
	resultado <- num1 + num2
	Escribir 'El resultado de la suma es: ', resultado
	
FinAlgoritmo