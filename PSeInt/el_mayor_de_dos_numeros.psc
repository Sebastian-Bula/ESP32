Algoritmo el_mayor_de_dos_numeros
	Escribir 'Escribe un numero';
	Leer num1;
	Escribir 'Escribe otro numero';
	Leer num2;
	
	Si num1 > num2
		Escribir num1, ' Es mayor que ', num2;
	SiNo
		Si num1 < num2;
		
		Escribir num1, ' Es menor que ', num2;
		SiNo
			Si num1 = num2
				Escribir num1, ' Es igual que ', num2;
			FinSi	
		FinSi
	FinSi
FinAlgoritmo
