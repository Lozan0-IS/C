Algoritmo numerenter
	Definir numero, i, suma, pares, impares Como Entero
	suma <- 0
	pares <- 0
	impares <- 0
	
	Escribir "Inserte un número entero positivo:"
	Leer numero
	
	Si numero <= 0 Entonces
		Escribir "Error, el número ingresado debe ser positivo"
	SiNo
		Para i <- 1 Hasta numero Con Paso 1
			suma <- suma + i
			Si (i / 2) * 2 = i Entonces
				pares <- pares + 1
			SiNo
				impares <- impares + 1
			FinSi
		FinPara
		Escribir "La suma de los números desde 1 hasta ", numero, " es: ", suma
		Escribir "Cantidad de números pares: ", pares
		Escribir "Cantidad de números impares: ", impares
	FinSi

FinAlgoritmo
