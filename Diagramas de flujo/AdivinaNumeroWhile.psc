Algoritmo AdivinaNumeroWhile
	MAGIC = 67
	n     = 0
	cuan  = 5
	Mientras cuan>0 Hacer
		Leer n
		si n = MAGIC entonces
			Escribir "Muy bien."
			cuan = 0
		SiNo
			si n > MAGIC entonces
				Escribir "Muy alto."
			SiNo
				Escribir "Muy bajo."
			FinSi
		FinSi
		cuan = cuan - 1
	FinMientras
FinAlgoritmo
