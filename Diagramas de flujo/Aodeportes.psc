Algoritmo AoDeportivo
	ACTUAL <- 2019
	ENTRADA <- 0
	PMUNDIAL <- 1930
	POLIMPIC <- 1896
	HOLIM <- 0
	HMUND <- 0
	HUBO <- 'hubo'
	HAY <- 'hay'
	HABRA <- 'habra'
	Escribir 'Digite un año para determinar si hay deportes o no: '
	Leer ENTRADA
	Mientras POLIMPIC<=ENTRADA Hacer
		Si POLIMPIC=ENTRADA Entonces
			HOLIM <- 1
		FinSi
		POLIMPIC <- POLIMPIC+4
	FinMientras
	Mientras PMUNDIAL<=ENTRADA Hacer
		Si PMUNDIAL=ENTRADA Entonces
			HMUND <- 1
		FinSi
		PMUNDIAL <- PMUNDIAL+4
	FinMientras
	Si (HMUND=1) Entonces
		Si ENTRADA<ACTUAL Entonces
			Escribir 'En el ',ENTRADA,' ',HUBO,':'
			Escribir '1 Mundial de Futbol'
		SiNo
			Si ENTRADA>ACTUAL Entonces
				Escribir 'En el ',ENTRADA,' ',HABRA,':'
				Escribir '1 Mundial de Futbol'
			SiNo
				Escribir 'En el ',ENTRADA,' ',HAY,':'
				Escribir '1 Mundial de Futbol'
			FinSi
		FinSi
	SiNo
		Si (HOLIM=1) Entonces
			Si ENTRADA<ACTUAL Entonces
				Escribir 'En el ',ENTRADA,' ',HUBO,':'
				Escribir '1 Juego Olimpico'
			SiNo
				Si ENTRADA>ACTUAL Entonces
					Escribir 'En el ',ENTRADA,' ',HABRA,':'
					Escribir '1 Juego Olimpico'
				SiNo
					Escribir 'En el ',ENTRADA,' ',HAY,':'
					Escribir '1 Juego Olimpico'
				FinSi
			FinSi
		SiNo
			Escribir 'No ocurrira nada.'
		FinSi
	FinSi
FinAlgoritmo

