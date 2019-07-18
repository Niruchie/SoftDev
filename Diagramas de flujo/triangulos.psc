Algoritmo Triangulo
	nx = 0
	ny = 0
	nz = 0
	
	Escribir "Escriba la medida de los tres lados del triangulo:"
	Leer nx, ny, nz
	
	si (nx = ny) y (ny = nz) entonces 
		Escribir "Es equilatero."
	SiNo
		si (((nx != ny) y (nx != nz)) y (ny != nz) ) entonces
			Escribir "Es escaleno."
		sino
			Escribir "Es isosceles."
		FinSi
	FinSi
	
FinAlgoritmo
