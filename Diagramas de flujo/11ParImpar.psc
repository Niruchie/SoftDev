Algoritmo ParImpar
	n   = 0
	nod = 0
	Escribir "Escriba un numero a comprobar:"
	Leer n
	si n = 0 Entonces
		Escribir "0 es neutro."
	SiNo
		nod = n mod 2
		si nod = 0 Entonces
			Escribir "Es par."
		SiNo
			Escribir "Es impar."
		FinSi
	FinSi
FinAlgoritmo
