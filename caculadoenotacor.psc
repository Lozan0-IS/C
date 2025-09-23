Algoritmo caculadoenotacor
	Definir nota Como Real
	Definir i Como Entero
	Definir sumatoria Como Real
	Definir  porcientCort como Real
	
	sumatoria <- 0
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Escribir "inserte la nota del corte:  " ,  i
		Leer  nota
		Segun i Hacer
			1:
				porcientoCort <- nota * 0.25
			2:
				porcientoCort <- nota * 0.30
			3:
				porcientoCort <- nota * 0.30
			4: 
				porcientoCort <- nota * 0.15
			De Otro Modo:
				Escribir  "El corte no essta definido"
		Fin Segun
		sumatoria <- sumatoria + porcientoCort
	Fin Para
	
	Si sumatoria >= 90 y sumatoria <= 100 Entonces
		Escribir "La nota del estudiante es A"
	SiNo
		Si sumatoria >= 80 y sumatoria <= 90 Entonces
			Escribir "La nota del estudiante es B"
		SiNo
			Si sumatoria >= 70  y sumatoria <= 80  Entonces
				Escribir "La nota del estudiante es C"
			SiNo
				Si sumatoria >= 60  y sumatoria <= 70 Entonces
					Escribir "La nota del estudiante es D"
				SiNo
					Escribir "El estudiante reprobo"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
