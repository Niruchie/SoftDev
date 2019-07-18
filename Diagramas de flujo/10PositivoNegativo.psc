Algoritmo PositivoNegativo
	n = 0
	Escribir "Escriba el numero a comprobar:"
	Leer n
	si n = 0 Entonces
		Escribir "Es neutro."
	SiNo
		si n > 0 Entonces
			Escribir "Es positivo"
		SiNo
			si n < 0 Entonces
				Escribir "Es negativo."
			SiNo
				Escribir "No es un número."
			FinSi
		FinSi
	FinSi
FinAlgoritmo
