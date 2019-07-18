Algoritmo PNNPara
	po = 0
	ne = 0
	nu = 0
	
	i = 0
	n = 0
	
	Para i = 0 Hasta 9 Hacer
		Escribir "Digite el numero:"
		Leer n
		Si n = 0
			nu = nu + 1
		SiNo
			Si n < 0
				ne = ne + 1
			SiNo
				po = po + 1
			FinSi
		FinSi
	FinPara
	Escribir "Positivos: ", po
	Escribir "Negativos: ", ne
	Escribir "Neutros  : ", nu
FinAlgoritmo
