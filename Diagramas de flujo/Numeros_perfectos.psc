Algoritmo sin_titulo
	i <- 0
	b <- 0
	p <- 0
	Escribir 'Escriba un numero'
	Leer b
	Para i<-1 Hasta b-1 Hacer
		Si b MOD i=0 Entonces
			p <- p+i
		FinSi
	FinPara
	Si p=b Entonces
		Escribir 'Es perfecto'
	Sino
		Escribir 'No es perfecto'
	FinSi
FinAlgoritmo

