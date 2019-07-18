Algoritmo sin_titulo
	i <- 0
	b <- 0
	f <- 0
	Escribir 'Escriba un numero'
	Leer b
	Para i<-1 Hasta b Hacer
		Si b MOD i=0 Entonces
			f <- f+1
		FinSi
	FinPara
	Si f=2 Entonces
		Escribir 'Es primo'
	Sino
		Escribir 'No primo'
	FinSi
FinAlgoritmo

