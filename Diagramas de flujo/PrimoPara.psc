Algoritmo PrimoPara
	n <- 0
	i <- 0
	moder <- 0
	Escribir 'Digite un número:'
	Leer n
	Para i<-2 Hasta 11 Con Paso 2 Hacer
		moder <- n MOD i
		Si ((moder=0) Y (n!=7) Y (n!=7) Y (n!=2) Y (n!=3) Y (n!=5) Y (n!=11)) Entonces
			Escribir 'Este numero no es primo ya que es divisible entre: ',i
			i <- 11
		FinSi
		Si (((i=11) Y (moder>0)) O (n=7) O (n=2) O (n=3) O (n=5) O (n=11)) Entonces
			Escribir 'Este numero es primo'
			i <- 12
		FinSi
		Si i=2 Entonces
			i <- 3
			moder <- n MOD i
			Si (moder=0) Entonces
				Escribir 'Este numero no es primo ya que es divisible entre: ',i
				i <- 11
			FinSi
		FinSi
	FinPara
FinAlgoritmo

