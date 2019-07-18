Algoritmo DeterminarElMayor
	nx <- 0
	ny <- 0
	nz <- 0
	Escribir 'Escriba tres numeros a comparar:'
	Leer nx,ny,nz
	Si ((nx>ny) y (nx>nz)) Entonces
		Escribir 'El mayor es: ',nx
	SiNo
		Si ((nx<ny) y (ny>nz)) Entonces
			Escribir 'El mayor es: ',ny
		SiNo
			Escribir 'El mayor es: ',nz
		FinSi
	FinSi
FinAlgoritmo

