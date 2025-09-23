Algoritmo trabajo
	definir sueldo Como Real
	definir afp Como Real
	definir isr Como Real
	definir sueldoNomina Como Real
	
	escribir "inserte su sueldo aquí"
	leer sueldoNomina 
	
	afp <- sueldoNomina * 0.0228
	
	Si sueldoNomina >= 20000 y sueldoNomina <= 30000 Entonces
		isr <- sueldoNomina * 0.05
		sueldo <- sueldoNomina - afp - isr
	SiNo
		si sueldoNomina > 30000 y sueldoNomina <= 40000 Entonces 
			isr <- sueldoNomina * 0.068 
			sueldo <- sueldoNomina -afp - isr
		SiNo
			si sueldoNomina > 40000 y sueldoNomina <= 50000 Entonces
				isr <- sueldoNomina * 0.072 
				sueldo <- sueldoNomina -afp - isr 
			SiNo
				si sueldoNomina > 50000 Entonces
					isr <- sueldoNomina * 0.1 
					sueldo <- sueldoNomina -afp - isr
				SiNo
					sueldo <- sueldoNomina -afp - isr
				FinSi
			FinSi
		FinSi
	Fin Si
	escribir " Su maldito sueldo es:", sueldo 
	
FinAlgoritmo
	