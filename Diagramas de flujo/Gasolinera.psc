Algoritmo Gasolinera
	opt <- 0
	day <- 0
	lit <- 0
	TOTAL <- 0
	Repetir
		Borrar Pantalla
		Escribir 'Seleccione una opción:'
		Escribir '   1) Combustible     '
		Escribir '   2) Servicios       '
		Escribir '   3) Accesorios      '
		Escribir '   4) Facturar        '
		Escribir '   5) Salir        '
		opt <- 0
		lit <- 0
		Leer opt
		Segun opt  Hacer
			1:
				Borrar Pantalla
				Escribir '1) Gasolina Super_________________605 c/l'
				Escribir '2) Gasolina Regular_______________558 c/l'
				Escribir '3) Gasolina Diesel________________465 c/l'
				Escribir '4) Volver________________________________'
				opt <- 0
				lit <- 0
				Leer opt
				Segun opt  Hacer
					1:
						Escribir '¿Cuantos litros necesita?'
						Leer lit
						TOTAL <- TOTAL+(605*lit)
					2:
						Escribir '¿Cuantos litros necesita?'
						Leer lit
						TOTAL <- TOTAL+(558*lit)
					3:
						Escribir '¿Cuantos litros necesita?'
						Leer lit
						TOTAL <- TOTAL+(465*lit)
					4:
					De Otro Modo:
						Borrar Pantalla
						Escribir 'Elija una opcion de la lista válida.'
						Esperar 5 segundos
				FinSegun
			2:
				Borrar Pantalla
				Escribir '1) Lavado___________________________c5000'
				Escribir '2) Revisión de frenos_______________c3000'
				Escribir '3) Revisión eléctrica_______________c6000'
				Escribir '4) Volver________________________________'
				opt <- 0
				Leer opt
				Segun opt  Hacer
					1:
						Escribir 'Seleccione el dia de hoy:'
						Escribir '1) Lunes'
						Escribir '2) Martes'
						Escribir '3) Miércoles'
						Escribir '4) Jueves'
						Escribir '5) Viernes'
						Escribir '6) Sábado'
						Escribir '7) Domingo'
						Escribir '8) #Volver'
						opt <- 0
						Leer opt
						Si opt=3 Entonces
							TOTAL <- TOTAL+(5000/2)
						SiNo
							Si opt=3 Entonces
								Escribir 'Volviendo...'
							SiNo
								TOTAL <- TOTAL+5000
							FinSi
						FinSi
					2:
						TOTAL <- TOTAL+3000
					3:
						TOTAL <- TOTAL+6000
					De Otro Modo:
						Borrar Pantalla
						Escribir 'Elija una opcion de la lista válida.'
						Esperar 5 segundos
				FinSegun
			3:
				Borrar Pantalla
				Escribir '1) Aros_____________________________c4000'
				Escribir '2) Escobillas_______________________c3500'
				Escribir '3) Alfombras________________________c8000'
				Escribir '4) Volver________________________________'
				opt <- 0
				lit <- 0
				Leer opt
				Segun opt  Hacer
					1:
						Escribir '¿Cuantos aros nesecita?'
						Leer lit
						TOTAL <- TOTAL+(4000*lit)
					2:
						Escribir '¿Cuantas escobillas necesita?'
						Leer lit
						TOTAL <- TOTAL+(3500*lit)
					3:
						Escribir '¿Cuantas alfombras necesita?'
						Leer lit
						TOTAL <- TOTAL+(8000*lit)
					4:
					De Otro Modo:
						Borrar Pantalla
						Escribir 'Elija una opcion de la lista válida.'
						Esperar 5 segundos
				FinSegun
			4:
				Borrar Pantalla
				Escribir 'El total a pagar será de: ',TOTAL,' colones'
				Esperar 5 segundos
			5:
				Borrar Pantalla
				Escribir 'Gracias por usar nuestra central de ventas.'
			De Otro Modo:
				Borrar Pantalla
				Escribir 'Elija una opcion de la lista válida.'
				Esperar 5 segundos
		FinSegun
	Hasta Que opt=5
FinAlgoritmo

