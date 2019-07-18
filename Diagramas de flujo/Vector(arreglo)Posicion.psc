Algoritmo vectorArregloMayor
	Dimension vec[10]
	pos = 0
	Para i=1 hasta 10 Hacer
		a = azar(100)+1
		vec[i]=a
	FinPara
	a = vec[1]
	Escribir "Posicion 1: ", vec[1]
	Para i=1 hasta 10 hacer
		si i = 1 entonces
			a = vec[i]
		FinSi
		Escribir "Posicion ", i, ": ", vec[i]
		Si vec[i] > a
			a = vec[i]
			pos = i
		FinSi
	FinPara
	Escribir "El mayor es: ", a, " en la posicion: ", pos
FinAlgoritmo