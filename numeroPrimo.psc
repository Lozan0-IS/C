Algoritmo numeroPrimo
	Definir  num Como Entero
	Definir i Como Entero
	Definir contdiv Como Entero
	contdiv <- 0
	Escribir  "ingrese un numero"
	leer num
	
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Si num % i <- 0 Entonces
			contdiv <- contdiv + 1
		Fin Si
	Fin Para
	
	Si contdiv <- 2 Entonces
		Escribir  "el nuemo es primo"
	SiNo
		Escribir  "el numero no es primo"
	Fin Si
FinAlgoritmo
