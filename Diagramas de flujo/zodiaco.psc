Algoritmo Zodiaco
	mes <- 0
	dia <- 0
	Escribir 'Escriba primero su fecha y luego su mes de nacimiento en numeros:'
	Leer dia,mes
	Si (((dia>=20) Y (mes=1)) O ((dia<=18) Y (mes=2))) Entonces
		Escribir 'Su simbolo del zodiaco es Acuario.'
	SiNo
		Si (((dia>=19) Y (mes=2)) O ((dia<=20) Y (mes=3))) Entonces
			Escribir 'Su simbolo del zodiaco es Picis.'
		SiNo
			Si (((dia>=21) Y (mes=3)) O ((dia<=19) Y (mes=4))) Entonces
				Escribir 'Su simbolo del zodiaco es Aries.'
			SiNo
				Si (((dia>=20) Y (mes=4)) O ((dia<=20) Y (mes=5))) Entonces
					Escribir 'Su simbolo del zodiaco es Tauro.'
				SiNo
					Si (((dia>=21) Y (mes=5)) O ((dia<=18) Y (mes=6))) Entonces
						Escribir 'Su simbolo del zodiaco es Geminis.'
					SiNo
						Si (((dia>=21) Y (mes=6)) O ((dia<=22) Y (mes=7))) Entonces
							Escribir 'Su simbolo del zodiaco es Cancer.'
						SiNo
							Si (((dia>=23) Y (mes=7)) O ((dia<=22) Y (mes=8))) Entonces
								Escribir 'Su simbolo del zodiaco es Leo'
							SiNo
								Si (((dia>=23) Y (mes=8)) O ((dia<=22) Y (mes=9))) Entonces
									Escribir 'Su simbolo del zodiaco es Virgo'
								SiNo
									Si (((dia>=23) Y (mes=9)) O ((dia<=22) Y (mes=10))) Entonces
										Escribir 'Su simbolo del zodiaco es Libra'
									SiNo
										Si (((dia>=23) Y (mes=10)) O ((dia<=21) Y (mes=11))) Entonces
											Escribir 'Su simbolo del zodiaco es Escorpio'
										SiNo
											Si (((dia>=22) Y (mes=11)) O ((dia<=21) Y (mes=12))) Entonces
												Escribir 'Su simbolo del zodiaco es Sagitario'
											SiNo
												Si (((dia>=22) Y (mes=12)) O ((dia<=19) Y (mes=1))) Entonces
													Escribir 'Su simbolo del zodiaco es Capricornio'
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

