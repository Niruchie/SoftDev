Algoritmo SumaParMulImpar
	i = 0
	in = 0
	co = 0
	ca = 1
	d  = 0
	
	Para i = 0 Hasta 9 Hacer
		Escribir "Digite un número: "
		Leer in
		d = in mod 2
		si d = 0
			co = co + in
		SiNo
			ca = ca * in
		FinSi
	FinPara
	
	Escribir "El resultado fue de: CO = ", co, "; y CA = ", ca
FinAlgoritmo
