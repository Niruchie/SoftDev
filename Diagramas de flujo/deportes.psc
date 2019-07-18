Algoritmo sin_titulo
	a <- 0
	Escribir 'Digite un numero'
	Leer a
	Si a MOD 2=0 Y a>=1896 Entonces
		Si a MOD 4=0 Y a>=1896 Entonces
			Si a>=2019 Entonces
				Escribir 'Ese año habrá juegos olimpicos'
			Sino
				Escribir 'Ese año hubo juegos alimpicos'
			FinSi
		Sino
			Si a MOD 2<=1 Y a>=1930 Entonces
				Si a>=2019 Entonces
					Escribir 'Ese año habrá mundial'
				Sino
					Escribir 'Ese año hubo mundial'
				FinSi
			Sino
				Escribir "No hubo nada"
			FinSi
		FinSi
	Sino
		Escribir 'No hubo nada'
	FinSi
FinAlgoritmo

