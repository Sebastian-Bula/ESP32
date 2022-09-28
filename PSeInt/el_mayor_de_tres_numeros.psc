Algoritmo el_mayor_de_tress_numeros
Definir num1,num2,num3 Como Entero
		Escribir 'Escribe un numero';
		Leer num1;
		Escribir 'Escribe otro numero';
		Leer num2;
		Escribir 'Escribe otro numero';
		Leer num3;
		
		Si num1 > num2 y num1 > num3
			Escribir num1, ' Es mayor que ', num2, ' y ', num3;
		SiNo
			Si num2 > num1 y num2 > num3
				Escribir num2, ' Es mayor que ', num1, ' y ', num3;
			SiNo
				Si num3 > num1 y num3 > num2
					Escribir num3, ' Es mayor que ', num1, ' y ', num2;
				SiNo
					Si num1 = num2 y num1 < num3
						Escribir num2, 'Es igual que ', num1, ' y menor que', num2;// a = b a < c
					SiNo 
						Si num1 = num2 y num1 > num3
							Escribir num2, 'Es igual que ', num1, ' y menor que', num2;// a = b a > c
						SiNo
							Si num1 = num3 y num1 < num2
								Escribir num1, 'Es igual que ', num3, ' y menor que', num2;//a = c a < b
							SiNo 
								Si num1 = num3 y num1 > num2
									Escribir num1, 'Es igual que ', num3, ' y mayor que', num2;//a = c a > b
								SiNo
									Escribir 'todos son iguales'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Finsi
FinAlgoritmo