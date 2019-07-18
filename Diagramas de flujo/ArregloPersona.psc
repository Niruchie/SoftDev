Algoritmo VectorArregloCompannero
	Dimension n[5]
	n[1] = "Franco"
	n[2] = "Manuel"
	n[3] = "Daniel"
	n[4] = "Ian"
	n[5] = "Ivan"
	
	Dimension e[5]
	e[1] = 25
	e[2] = 59
	e[3] = 54
	e[4] = 13
	e[5] = 76
	
	m = ""
	d = 0
	p = 0
	
	Para i = 1 Hasta 5 Hacer
		Escribir "Persona: ", n[i], ", Edad: ", e[i], ", Posicion: ", i
		Si i = 1 Entonces
			m = n[i]
			d = e[i]
			p = i
		FinSi
		Si e[i] > d Entonces
			m = n[i]
			d = e[i]
			p = i
		FinSi
	FinPara
	Escribir ""
	Escribir "La persona mayor es: ", m, ", con la edad: ", d, ", en la posicion: ", p
FinAlgoritmo
