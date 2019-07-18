Algoritmo sin_titulo
	se = 0
	h <- 0
	sh <- 0
	sn <- 0
	he <- 0
	set = 0
	t = 0
	Escribir 'Escribe tus horas laboradas y cuanto por hora'
	Leer h,sh
	sn = h*sh
	Si h>40 Entonces
		he = h - 40
		se = sh*2
		sn <- h*sh
		set = he*se
		t = sn+set
		Escribir 'Tu salario es',sn
	Sino
		Escribir 'Tu salario es',sn
	FinSi
FinAlgoritmo

