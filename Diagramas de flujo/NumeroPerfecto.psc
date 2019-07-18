Algoritmo NumeroPerfecto
	i = 0
	n = 0
	perf = 0
	mo = 0
	Escribir 'Digite un número:'
	Leer n
	Para i = 1 hasta (n-1) Hacer
		mo = n mod i
		Si mo = 0 Entonces
			perf = perf + i
		FinSi
	FinPara
	Si perf = n Entonces
		Escribir "Si es un numero perfecto."
	SiNo
		Escribir "No es un numero perfecto."
	FinSi
FinAlgoritmo
