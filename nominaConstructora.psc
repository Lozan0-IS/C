Algoritmo nominaConstructora
    Definir horasTrabajo Como Real
    Definir precioExt Como Real
    Definir pagoHorasExt Como Real
    Definir pagoHorasNor Como Real
    Definir precioHN Como Real
    Definir horasExt Como Real
    Definir nomina Como Real
	
    precioHN <- 327.5 
    precioExt <- precioHN + (precioHN / 3) 
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese las horas trabajadas del obrero ", i, ":"
        Leer horasTrabajo
		
        Si horasTrabajo >= 120 Y horasTrabajo <= 160 Entonces
            horasExt <- horasTrabajo - 120
            pagoHorasExt <- horasExt * precioExt
            pagoHorasNor <- 120 * precioHN
            nomina <- pagoHorasNor + pagoHorasExt
            Escribir "La nómina para el trabajador ", i, " es: ", nomina
            Escribir "_"
        SiNo
            Escribir "Las horas insertadas no son válidas. Deben estar entre 120 y 160."
        Fin Si
    Fin Para
FinAlgoritmo
