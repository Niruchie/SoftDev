Algoritmo sin_titulo
	ma= 0
	pos = 0
	Dimension vec[10]
	Para i<-1 Hasta 10 Hacer
	 Leer vec[i]
		Si i=1 Entonces
			ma <- vec[i]
			pos = i
		Sino
			Si ma<vec[i] Entonces
				ma = vec[i]
				pos = i
			FinSi
		FinSi
	FinPara
	Escribir "Este es el mayor ", ma "y su posicion es ", pos
FinAlgoritmo