var IMC = 0;
var m   = 0;
var m2  = 0;
var kg  = 0;
var box = document.getElementById("resultado");
function calcIMC(){
	box = document.getElementById("resultado");
	m  = Number(document.getElementById("m2").value);
	m2 = m*m;
	kg = Number(document.getElementById("kg").value);
	IMC = kg/m2;
	box.innerHTML = "<h1 class=\"cmi\">IMC: " + IMC + "</h1>";
	areOK(IMC);
}
function areOK(imc){
	box = document.getElementById("tipoMasa");
	box.innerHTML = "";
	     if (imc < 16)    box.innerHTML += "Tienes: Delgadez Severa.";
	else if (imc < 17)    box.innerHTML += "Tienes: Delgadez Moderada.";
	else if (imc < 18.50) box.innerHTML += "Tienes: Delgadez Leve.";
	else if (imc < 25)    box.innerHTML += "Tienes: Masa Normal.";
	else if (imc < 30)    box.innerHTML += "Tienes: Preobesidad.";
	else if (imc < 35)    box.innerHTML += "Tienes: Obesidad Leve.";
	else if (imc < 17)    box.innerHTML += "Tienes: Obesidad Media.";
	else                  box.innerHTML += "Tienes: Obesidad Morbida.";
	commit(imc);
}
function commit(cmi){
	     if (cmi < 16) var D = 0; else if (cmi < 17) var D = 1; else if (cmi < 18.50) var D = 2; else if (cmi < 25) var D = 3;
	else if (cmi < 30) var D = 4; else if (cmi < 35) var D = 5; else if (cmi < 17)    var D = 6; else               var D = 7;
	box = document.getElementById("commits");
	box.innerHTML = "";
	switch (D){
		case 0:
			box.innerHTML += "Come más carbohidratos.<br>";
			box.innerHTML += "Busca alimentos que ayuden.";
		break;
		case 1:
			box.innerHTML += "Come más carbohidratos.<br>";
			box.innerHTML += "Alimentate con más carne.";
		break;
		case 2:
			box.innerHTML += "Come más carbohidratos.<br>";
			box.innerHTML += "Mejora tu calidad de sueño.";
		break;
		case 3:
			box.innerHTML += "Continua con esta alimentación.<br>";
			box.innerHTML += "Elimina grasas excesivas con ejercicio.";
		break;
		case 4:
			box.innerHTML += "Come más carbohidratos.<br>";
			box.innerHTML += "Busca alimentos que ayuden.";
		break;
		case 5:
			box.innerHTML += "Come más carbohidratos.<br>";
			box.innerHTML += "Busca alimentos que ayuden.";
		break;
		case 6:
			box.innerHTML += "Come más carbohidratos.<br>";
			box.innerHTML += "Busca alimentos que ayuden.";
		break;
		case 7:
			box.innerHTML += "Come más carbohidratos.<br>";
			box.innerHTML += "Busca alimentos que ayuden.";
		break;
	}
}