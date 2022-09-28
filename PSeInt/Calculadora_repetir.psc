Algoritmo Calculadora_repetir
	Definir num1, num2, resultado, resultado2 Como Reales
	Definir repetirx Como Caracter
	
	repetirx <- '1'
	Repetir
		Escribir 'Escoge una operacion matemática: 1. Suma	   2. Resta   3. Multiplicacion   4. División';
		Leer opcion_elegida;
		Segun opcion_elegida Hacer
			
			1:
				
				Escribir 'Has elegido la opcion 1, Suma.'
				Escribir 'Digita un número'
				Leer num1
				Escribir 'Digita otro número'
				Leer num2
				
				resultado <- num1 + num2
				Escribir 'El resultado de la suma de los números ', num1,' + ', num2, ' es: ', resultado
				
				
			2:
				Escribir 'Has elegido la opcion 1, Resta.'
				Escribir 'Digita un número'
				Leer num1
				Escribir 'Digita otro número'
				Leer num2
				resultado <- num1 - num2
				resultado2 <- num2 - num1
				Escribir 'Los resultados posibles son: '
				Escribir 'El resultado de la resta de los números ', num1,' - ', num2, ' es: ', resultado
				Escribir 'El resultado de la resta de los números ', num2,' - ', num1, ' es: ', resultado2
				
			3:
				Escribir 'Has elegido la opcion 1, Multiplicación.'
				Escribir 'Digita un número'
				Leer num1
				Escribir 'Digita otro número'
				Leer num2
				Si num1 = 0 o num2 = 0  Entonces
					
					Escribir 'El resultado de la multiplicación de los números ', num1,' * ', num2, ' es: 0'
					
				SiNo
					
					resultado <- num1 * num2
					Escribir 'El resultado de la multiplicación de los números ', num1,' * ', num2, ' es: ', resultado
					
				FinSi
				
			4:
				Escribir 'Has elegido la opcion 1, División.'
				Escribir 'Digita un número'
				Leer num1
				Escribir 'Digita otro número'
				Leer num2
				
				Si num1 = 0 o num2 = 0  Entonces
					Escribir 'No se puede dividir por 0'
					
				SiNo
					
					resultado <- num1 / num2
					resultado2 <- num2 / num1
					Escribir 'Los resultados posibles son: '
					Escribir 'El resultado de la división de los números ', num1,' / ', num2, ' es: ', resultado
					Escribir 'El resultado de la división de los números ', num2,' / ', num1, ' es: ', resultado2
					
				FinSi
			De Otro Modo:
				
		Fin Segun
		
		Escribir 'Si quieres repetir presione (1), sino presiona cualuqier tecla'
		Leer repetirx
		
	Hasta Que repetirx <> '1'
	
FinAlgoritmo