Algoritmo Actividad_2
	Definir num1,num2, numero_mayor, resultado, resultado_2 Como Real
	
	Escribir 'Escribe un numero';
	Leer num1;
	Escribir 'Escribe otro numero';
	Leer num2;
	
	
	
	numero_mayor = num1;
	
	Si numero_mayor > num2 Entonces
		numero_mayor = numero_mayor
		Escribir 'El numero mayor es: ', numero_mayor
		
	SiNo
		numero_mayor = num2
		Escribir 'El numero mayor es: ', numero_mayor
	FinSi	
	
	Si numero_mayor = num1 y numero_mayor = num2
		Escribir 'Ambos numeros son iguales'
	FinSi
	
	resultado <- num1 / num2
	resultado_2 <- num1 mod num2
	Escribir resultado
	Escribir resultado_2
	
	
FinAlgoritmo