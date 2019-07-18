Algoritmo sin_titulo
	i <- 0
	b <- 0
	p <- 1
	Escribir 'Escriba un numero'
	Leer b
	Para i<-1 Hasta b Hacer
		Si b mod 2 = 0 Entonces
			Imprimir "No primo"
		Sino
			Si b mod 3 = 0 Entonces
				Imprimir "No primo"
			Sino
				Si b mod 5 = 0 Entonces
					Imprimir "No primo"
				Sino
					Si b mod 7 = 0 Entonces
						Imprimir "No primo"
					Sino 
						Imprimir "Primo"
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo

