Algoritmo sin_titulo
	ma= 0
	a= 0
	Dimension vec[100]
	Para i<-1 Hasta 100 Hacer
		a=azar(1000)+1
		vec[i]=a
		Si i=1 Entonces
			ma <- vec[i]
			pos= i
		Sino
			Si ma<vec[i] Entonces
				ma = vec[i]
				pos = i
			FinSi
		FinSi
	FinPara
	Para i<-1 Hasta 100 Hacer
		Escribir vec[i]
	FinPara
	Escribir "Este es el mayor ", ma " y su posicion es ", pos
FinAlgoritmo
