Algoritmo sin_titulo
	i <- 0
	n <- 0
	p <- 0
	ip = 1
	Para i<-1 Hasta 10 Hacer
		Escribir 'Digite un numero'
		Leer n
		Si n mod 2 =0 Entonces
			p <- p+n
		Sino
			ip = ip*n
		FinSi
	FinPara
	Escribir "par:",p
	Escribir "Impar:",ip
FinAlgoritmo

