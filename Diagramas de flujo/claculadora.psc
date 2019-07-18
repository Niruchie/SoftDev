Algoritmo sin_titulo
	op <- 0
	a <- 0
	b <- 0
	s = 0
	Repetir
		Limpiar pantalla 
	Escribir 'Elija su opcion'
	Escribir '1) Suma'
	Escribir '2) Resta'
	Escribir '3) Multiplicacion'
	Escribir '4) División'
	Escribir '5) Salida'
	Leer op
	Segun op  Hacer
		1:
			Limpiar pantalla
			Escribir "Digite 2 numeros"	
			Leer a,b
			s= a+b 
			Escribir "El resultado de la suma "	s
		2:
			Limpiar Pantalla
			Escribir "Digite 2 numeros"	
			Leer a,b
			s= a-b
			Escribir "El resultado es "	s
		3:
			Limpiar pantalla
			Escribir "Digite 2 numeros"	
			Leer a,b
			s= a*b
			Escribir "El resultado de la multiplicacion es " s	
		4:
			Limpiar pantalla
			Escribir "Digite 2 numeros"	
			Leer a,v
			s= a/b
			Escribir "El resultado de la division es " s	
		5:
			Escribir "Gracias"	
			
		De Otro Modo:
			Escribir "No sabes leer"	
	FinSegun
	Esperar Tecla
	Hasta que op=5 
FinAlgoritmo

