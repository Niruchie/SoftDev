Algoritmo DolarEuroColon
	Repetir
		Limpiar Pantalla
		DE = 0
		CRC = 0
		opt = 0
		Escribir "Digite el tipo de conversi�n: "
		Escribir "1) D�lares a colones"
		Escribir "2) Colones a D�lares"
		Escribir "3) Euros a Colones"
		Escribir "4) Colones a euros"
		Escribir "5) Salir"
		Leer opt
		Segun opt Hacer
			1:
				Limpiar Pantalla
				Escribir "Digite la cantidad de d�lares:" 
				Leer DE
				CRC = DE * 601
				Escribir "El valor de ", DE, " d�lares en colones es: ", CRC
			2:
				Limpiar Pantalla
				Escribir "Digite la cantidad de colones"
				Leer CRC
				DE = CRC / 601
				Escribir "El valor de ", CRC, " colones en d�lares es: ", DE
			3:
				Limpiar Pantalla
				Escribir "Digite la cantidad de euros:"
				Leer DE
				CRC = DE * 675
				Escribir "El valor de ", DE, " euros en colones es: ", CRC
			4:
				Limpiar Pantalla
				Escribir "Digite la cantidad de colones:"
				Leer CRC
				DE = CRC / 675
				Escribir "El valor de ", CRC, " colones en euros es: ", DE
			5:
				Limpiar Pantalla
			De Otro Modo:
				Limpiar Pantalla
				Escribir "Ingrese una opci�n valida."
		FinSegun
		Esperar 3 segundos
	Hasta Que opt = 5
	Escribir "Hasta Luego"
	Esperar 3 segundos
FinAlgoritmo

