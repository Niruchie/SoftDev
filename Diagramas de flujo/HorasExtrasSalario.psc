Algoritmo HorasExtrasSalario
	htrab   = 0
	sal     = 0
	htrabmc = 0
	salmc   = 0
	shextra = 0
	saltot  = 0
	
	Escribir "Escriba las horas trabajadas:"
	Leer htrab
	Escribir "Escriba el salario por hora: "
	Leer sal
	
	si htrab > 40 Entonces
		saltot  = sal   * 40
		htrabmc = htrab - 40
		salmc   = sal   *  2
		shextra = htrabmc * salmc
		saltot  = saltot + shextra
		Escribir "El salario total fue de: ", saltot
	SiNo
		saltot  = htrab * sal
		Escribir "El salario total fue de: ", saltot
	FinSi
FinAlgoritmo