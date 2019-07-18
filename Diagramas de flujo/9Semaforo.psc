Algoritmo Semaforo
	color = ""
	Escribir "Escribe el color: "
	Leer color
	si color = "rojo" Entonces
		Escribir "Alto";
	SiNo
		si color = "amarillo" Entonces
			Escribir "Precaucion"
		SiNo
			si color = "verde" Entonces
				Escribir "Pase"
			SiNo
				Escribir "Color Incorrecto"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
