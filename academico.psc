Algoritmo academico
	definir nivelacademico Como Caracter
	Escribir "inserte la inicial"
	Leer nivelacademico
	
	Segun nivelacademico Hacer
		"A":
			Escribir "nievel primario"
		"B":
			Escribir "nivel segundario"
		"c":
			Escribir "bachillerato"
		"T":
			Escribir "tecnico"
		"U":
			Escribir "universitario"
		"M":
			Escribir "master"
		"D":
			Escribir "dortor"
		De Otro Modo:
			"inicial incorrecta"
			
FinAlgoritmo

	Fin Segun
	Si nivelacademico = "A" Entonces
		Escribir "nivel primario"
	SiNo
		si nivelacademico = "B" Entonces
			escribir  "nivel secuendaio"
		SiNo
			
			si nivelacademico = "C" Entonces
				Escribir "bachillerato"
			SiNo
				
				si nivelacademico = "T" Entonces
					Escribir "tenicnico"
				SiNo
					
					si nivelacademico = "U" Entonces
						Escribir "universitario"
					SiNo
						
						si nivelacademico = "M" Entonces
							Escribir "master"
						SiNo
							
							si nivelacademico = "D" Entonces
								Escribir "doctor"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
	
	
	
FinAlgoritmo
