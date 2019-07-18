Algoritmo sin_titulo
	i <- 0
	n <- 0
	ma <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir 'Digite un numero'
		Leer n
		Si i=1 Entonces
			ma <- n
		Sino
			Si ma<n Entonces
				ma = n
			FinSi
		FinSi
	FinPara
	esperar tecla
	Escribir ma
FinAlgoritmo

