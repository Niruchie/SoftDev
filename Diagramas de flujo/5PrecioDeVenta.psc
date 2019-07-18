Algoritmo PrecioDeVenta
	prod = 0
	imp  = 13
	dimp = 100
	vimp = 0
	ptot = 0
	
	Escribir "Digite el precio del producto:"
	Leer prod
	vimp = prod * imp / dimp
	ptot =prod + vimp
	Escribir "El precio total es de: ", ptot
FinAlgoritmo