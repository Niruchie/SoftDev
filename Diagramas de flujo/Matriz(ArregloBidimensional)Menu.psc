Algoritmo menuMatriz
	Dimension menuPrincipal[4]
	Dimension CIxCI[5,5]
	Dimension CUxCU[4,4]
	Dimension TxT[3,3]
	Dimension MAYORES[2]
	DIAGONAL = 1
	opt      = 0
	i        = 1
	j        = 1
	
	
	menuPrincipal[1] = "1) Numero mayor y su posicion en la matriz. 5x5"
	menuPrincipal[2] = "2) Mostrar los numeros que se encuentran en la diagonal de una matriz. 4x4"
	menuPrincipal[3] = "3) Mostrar los numeros impares de una cruz en la matriz. 3x3"
	menuPrincipal[4] = "4) Salir"
	MAYORES[1] = 0
	MAYORES[2] = 0
	Repetir
		Limpiar Pantalla
		opt = 0
		i   = 1
		Mientras i != 5 Hacer
			Escribir menuPrincipal[i]
			i = i + 1
		FinMientras
			Leer opt
			Segun opt
				1:
					i = 1
					Mientras i != 6 Hacer
						j = 1
						Mientras j != 6 Hacer
							CIxCI[i,j] = azar(100)
							j = j + 1
						FinMientras
						i = i + 1
					FinMientras
				
					i   = 1
					j   = 1
					MAYORES[1] = i
					MAYORES[2] = j
					Mientras i != 6 Hacer
						j = 1
						Mientras j != 6 Hacer
							Si CIxCI[i,j] > CIxCI[MAYORES[1],MAYORES[2]] Entonces
								MAYORES[1] = i
								MAYORES[2] = j
							FinSi
							j = j + 1
						FinMientras
						i = i + 1
					FinMientras
					Escribir "El mayor es: ", CIxCI[MAYORES[1],MAYORES[2]], ", en la posicion: ", MAYORES[1], "x", MAYORES[2]
					Esperar 1 Segundos
				2:
					i = 1
					Mientras i != 5 Hacer
						j = 1
						Mientras j != 5 Hacer
							CUxCU[i,j] = azar(100)
							j = j + 1
						FinMientras
						i = i + 1
					FinMientras
					
					DIAGONAL = 1
					i = 1
					Mientras i != 5 Hacer
						j = 1
						Mientras j != 5 Hacer
							Si ((i = DIAGONAL) y (j = DIAGONAL)) Entonces
								Escribir CUxCU[i,j]
								DIAGONAL = DIAGONAL + 1
							FinSi
							j = j + 1
						FinMientras
						i = i + 1
					FinMientras
					Esperar 3 Segundos
				3:
					i = 1
					Mientras i != 4 Hacer
						j = 1
						Mientras j != 4 Hacer
							TxT[i,j] = azar(100)
							j = j + 1
						FinMientras
						i = i + 1
					FinMientras
					
					i = 1
					Mientras i != 4 Hacer
						j = 1
						Mientras j != 4 Hacer
							Si (((i=1)y(j=2)) o (i=2) o ((i=3)y(j=2))) Entonces
								Si (TxT[i,j] mod 2) != 0 Entonces
									Escribir TxT[i,j]
								FinSi
							FinSi
							j = j + 1
						FinMientras
						i = i + 1
					FinMientras
					Esperar 3 Segundos
				4:
					Borrar Pantalla
					Escribir 'Estas saliendo del programa...'
					Esperar 2 segundos
				De Otro Modo:
					Borrar Pantalla
					Escribir 'Ingrese un numero válido de opción.'
					Esperar 2 segundos
		FinSegun
	Hasta Que opt = 4
	
FinAlgoritmo
