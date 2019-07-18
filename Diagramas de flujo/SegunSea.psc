Algoritmo Menu
	Repetir
		opt <- 0
		ny <- 0
		nx <- 0
		Borrar Pantalla
		Escribir 'Escriba una opcion:'
		Escribir '1) Suma'
		Escribir '2) Resta'
		Escribir '3) Multiplicacion'
		Escribir '4) Division'
		Escribir '5) Salir'
		Leer opt
		Segun opt  Hacer
			1:
				Escribir 'Digite los sumandos:'
				Leer nx
				Leer ny
				nx <- nx+ny
				Escribir 'El resultado es: ',nx
			2:
				Escribir 'Digite los valores a restar:'
				Leer nx
				Leer ny
				nx <- nx-ny
				Escribir "El resultado es: ", nx
			3:
				Escribir 'Digite los factores a multiplicar:'
				Leer nx
				Leer ny
				nx <- nx*ny
				Escribir "El resultado es: ", nx
			4:
				Escribir 'Digite un valor los valores a dividir que sean diferentes de cero:'
				Leer nx
				Leer ny
				nx <- nx/ny
				Escribir "El resultado es: ", nx
			5:
			De Otro Modo:
				Escribir 'Digite un numero valido.'
		FinSegun
		Si opt = 5 Entonces
			Borrar Pantalla
			Escribir 'Gracias por elegir este sistema.'
			Escribir 'Hasta luego'
		FinSi
		Esperar 2 segundos
	Hasta Que opt = 5
FinAlgoritmo

