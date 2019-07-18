Algoritmo sin_titulo
	op <- 0
	d = 601
	a <- 0
	e <- 675
	s = 0
	Repetir
		Limpiar pantalla 
		Escribir 'Elija su opcion'
		Escribir '1) Dólares a Colones'
		Escribir '2) Colones a Dólares'
		Escribir '3) Euros a Colones'
		Escribir '4) Colones a Euros'
		Escribir '5) Salida'
		Leer op
		Segun op  Hacer
			1:
				Limpiar pantalla
				Escribir "Digite el monto en dolares"	
				Leer a
				s= a*d 
				Escribir "El monto es "	s
			2:
				Limpiar Pantalla
				Escribir "Digite el monto en colones"	
				Leer a
				s= a/d
				Escribir "El monto es "	s
			3:
				Limpiar pantalla
				Escribir "Digite el monto en euros"	
				Leer a
				s= a*e
				Escribir "El monto es " s	
			4:
				Limpiar pantalla
				Escribir "Digite el monto en colones"	
				Leer a
				s= a/e
				Escribir "El monto es " s	
			5:
				Escribir "Gracias"	
				
			De Otro Modo:
				Escribir "No sabes leer"	
		FinSegun
		Esperar Tecla
	Hasta que op=5 
FinAlgoritmo
