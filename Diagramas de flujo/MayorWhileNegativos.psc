Algoritmo Mayor10n
	i <- 0
	n <- 0
	Escribir 'Digite un numero:'
	Leer n
	m <- n
	s <- n
	Mientras i<9 Hacer
		Escribir 'Digite un numero:'
		Leer n
		si i<= 1 entonces
			s = s + n
		FinSi
		Si n>m Entonces
			m <- n
		FinSi
		i <- i+1
	FinMientras
	Escribir 'El mayor de los 10 numeros es el : ', m
	Escribir 'La suma de los 3 primeros es de  : ', s
FinAlgoritmo

