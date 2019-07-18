Algoritmo sin_titulo
	a <- 0
	b <- 0
	c <- 0
	p <- 0
	Escribir 'Escribe 3 números'
	Leer a,b,c
	p <- ((a+b+c)/3)
	Si p>=95 Entonces
		Escribir 'Excelente tu promedio es:', p
	Sino
		Si p>=85 Entonces
			Escribir 'Muy bien tu promedio es:', p
		Sino
			Si p>=80 Entonces
				Escribir 'Bien tu promedio es:', p
			Sino
				Si p>=70 Entonces
					Escribir 'Puede Mejorar,tu promedio es:', p
				Sino
					Si p>=50 Entonces
						Escribir "Aguanta, tu promedio es:", p
					Sino
						Escribir "Ni siquiera vengas tu promedio es:", p
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

