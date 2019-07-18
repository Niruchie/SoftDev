Algoritmo ArregloEdadesMayorNombres
	Dimension n[5]
	Dimension e[5]
	i <- 1
	v <- 0
	n[1] <- 'Jose'
	n[2] <- 'Alfredo'
	n[3] <- 'Juan'
	n[4] <- 'Carlos'
	n[5] <- 'Joel'
	e[1] <- 200
	e[2] <- 300
	e[3] <- 76
	e[4] <- 87
	e[5] <- 12
	Mientras i<=5 Hacer
		Si i=1 Entonces
			v <- i
		FinSi
		Si e[i]>=e[v] Entonces
			v <- i
		FinSi
		i <- i+1
	FinMientras
	Escribir 'El mayor es: ',n[v],' y su edad es: ',e[v]
FinAlgoritmo

