Algoritmo PromedioEstudiante
	nx = 0
	ny = 0
	nz = 0
	pr = 0
	
	Escribir "Escriba las tres notas trimestrales:"
	leer nx, ny, nz
	
	pr = (nx+ny+nz)/3
	
	si ((pr >= 95)) Entonces
		Escribir "La nota es: ", pr, ". Excelente"
	SiNo
		si ((pr >= 85)) Entonces
			Escribir "La nota es: ", pr, ". Muy bien"
		SiNo
			si ((pr >= 80)) Entonces
				Escribir "La nota es: ", pr, ". Bien"
			SiNo
				si ((pr >= 70)) Entonces
					Escribir "La nota es: ", pr, ". Puede superarse"
				SiNo
					si ((pr >= 50)) Entonces
						Escribir "La nota es: ", pr, ". Aplazado"
					SiNo
						Escribir "La nota es: ", pr, ". Reprobado"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
