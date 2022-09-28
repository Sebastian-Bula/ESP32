Algoritmo etapa_de_las_edades
	
	
	Definir edad Como Entero
	
	Repetir
	Escribir '¿Cúal es tu edad?';
	Leer edad;	
	Mientras Que  edad >=
	
	
	Si edad >= 0 y edad <= 5 Entonces
		Escribir 'Eres parte del grupo Primera Infancia'
	SiNo
		Si edad >= 5 y edad <= 11 Entonces
			Escribir 'Eres parte del grupo de Infancia'
		SiNo
			Si edad > 11 y edad <= 18 Entonces
				Escribir 'Eres parte del grupo de Adolescencia '
			SiNo
				Si edad > 18 y edad < 26
					Escribir 'Eres parte del grupo de Juventud'
				SiNo
					Si edad > 26 y edad <= 59
						Escribir  'Eres parte del grupo de Adultez'
					SiNo
						Si edad > 60 y edad <= 99
							Escribir  'Eres parte del grupo de Persona Mayor'
						SiNo
							Si edad > 99
								Escribir  'Deja de mentir -_-, ya de por sí es dificil llegar a los 90, la esperanza de vida en Colombia es de: 79,86 '
							SiNo
								Escribir 'Ingresa un dato válido'
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
