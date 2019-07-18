Algoritmo DineroRifa
	pp1 = 0.25
	pp2 = 0.30
	pp3 = 0.20
	vp1 = 0 
	vp2 = 0
	vp3 = 0
	rif = 0
	tot = 1500000
	
	vp1=tot*pp1
	vp2=tot*pp2
	vp3=tot*pp3
	rif=tot-vp1-vp2-vp3
	
	Escribir "Persona 1: ", vp1
	Escribir "Persona 2: ", vp2
	Escribir "Persona 1: ", vp3
	Escribir "Rifa     : ", rif
	
FinAlgoritmo
