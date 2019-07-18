Algoritmo sin_titulo
	i <- 0
	n <- 0
	p <- 0
	ip <- 0
	ne = 0
	Para i<-1 Hasta 10 Hacer
		Escribir 'Digite un numero'
		Leer n
		Si n>0 Entonces
			p <- p+1
		Sino
			Si n<0 Entonces
				ip <- ip+1
			Sino
				Si n=0 Entonces
					ne = ne+1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'positivos:',p
	Escribir 'Negativo:',ip
	Escribir "Neutro:", ne
FinAlgoritmo

