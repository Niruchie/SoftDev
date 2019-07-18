Algoritmo sin_titulo
	Dimension menuPrincipal[4]
	Dimension mostrarVDiez[10]
	Dimension mostrarVOcho[8]
	Dimension mostrarVQuinc[15]
	menuPrincipal[1] <- '1) Mostrar valores de un vector de 10 posiciones, en sus posiciones pares'
	menuPrincipal[2] <- '2) Sumar los numeros impares de un vector de 8 posiciones'
	menuPrincipal[3] <- '3) Sumar los primeros y ultimos dos numeros de un vector de 15 posiciones'
	menuPrincipal[4] <- '4) Salir'
	Repetir
		opt <- 0
		OCHO <- 0
		QUINCE <- 0
		i <- 1
		Mientras i!=5 Hacer
			Escribir menuPrincipal[i]
			i <- i+1
		FinMientras
		i <- 0
		Leer opt
		Segun opt  Hacer
			1:
				Borrar Pantalla
				i <- 1
				Mientras i!=11 Hacer
					Escribir 'Digite un numero: '
					Leer mostrarVDiez[i]
					i <- i+1
				FinMientras
				Borrar Pantalla
				i <- 1
				Mientras i!=11 Hacer
					Si (mostrarVDiez[i] MOD 2)=0 Entonces
						Escribir mostrarVDiez[i]
					FinSi
					i <- i+1
				FinMientras
				Esperar 5 segundos
				Borrar Pantalla
			2:
				Borrar Pantalla
				i <- 1
				Mientras i!=9 Hacer
					Escribir 'Digite un numero: '
					Leer mostrarVOcho[i]
					i <- i+1
				FinMientras
				Borrar Pantalla
				i <- 1
				Mientras i!=9 Hacer
					Si (i MOD 2)!=0 Entonces
						OCHO <- OCHO+mostrarVOcho[i]
					FinSi
					i <- i+1
				FinMientras
				Borrar Pantalla
				Escribir 'La suma de los impares del vector dado dan como resultado: ',OCHO
				Esperar 5 segundos
				Borrar Pantalla
			3:
				Borrar Pantalla
				i <- 1
				Mientras i!=16 Hacer
					Escribir 'Digite un numero: '
					Leer mostrarVQuinc[i]
					i <- i+1
				FinMientras
				Borrar Pantalla
				i <- 1
				Mientras i!=16 Hacer
					Si ((i=1) O (i=2)) O ((i=14) O (i=15)) Entonces
						QUINCE <- QUINCE+mostrarVQuinc[i]
					FinSi
					i <- i+1
				FinMientras
				Borrar Pantalla
				Escribir 'La suma de los dos primeros y ultimos del vector dado dan como resultado: ',QUINCE
				Esperar 5 segundos
				Borrar Pantalla
			4:
				Borrar Pantalla
				Escribir 'Estas saliendo del programa...'
				Esperar 5 segundos
			De Otro Modo:
				Borrar Pantalla
				Escribir 'Ingrese un numero válido de opción.'
				Esperar 5 segundos
		FinSegun
	Hasta Que opt=4
FinAlgoritmo

