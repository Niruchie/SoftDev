function cleanR(){document.getElementById("r").value = "";}
function cleanS	(){document.getElementById("s").value = "";}

function findMew(){
		var mes = parseInt(document.getElementById("r").value);
		var dia = parseInt(document.getElementById("r").value);



		if      (((dia>=20) && (mes==1 )) || ((dia<=18) && (mes==2 ))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Aquario.png\">";     //document.write("Su símbolo del zodiaco es Acuario.");
		else if (((dia>=19) && (mes==2 )) || ((dia<=20) && (mes==3 ))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Picis.png\">";       //document.write("Su símbolo del zodiaco es Picis.");
		else if (((dia>=21) && (mes==3 )) || ((dia<=19) && (mes==4 ))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Aries.png\">";       //document.write("Su símbolo del zodiaco es Aries.");
		else if (((dia>=20) && (mes==4 )) || ((dia<=20) && (mes==5 ))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Tauro.png\">";       //document.write("Su símbolo del zodiaco es Tauro.");
		else if (((dia>=21) && (mes==5 )) || ((dia<=18) && (mes==6 ))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Geminis.png\">";     //document.write("Su símbolo del zodiaco es Géminis.");
		else if (((dia>=21) && (mes==6 )) || ((dia<=22) && (mes==7 ))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Cancer.png\">";      //document.write("Su símbolo del zodiaco es Cáncer.");
		else if (((dia>=23) && (mes==7 )) || ((dia<=22) && (mes==8 ))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Leo.png\">";         //document.write("Su símbolo del zodiaco es Leo");
		else if (((dia>=23) && (mes==8 )) || ((dia<=22) && (mes==9 ))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Virgo.png\">";       //document.write("Su símbolo del zodiaco es Virgo");
		else if (((dia>=23) && (mes==9 )) || ((dia<=22) && (mes==10))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Libra.png\">";       //document.write("Su símbolo del zodiaco es Libra");
		else if (((dia>=23) && (mes==10)) || ((dia<=21) && (mes==11))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Escorpio.png\">";    //document.write("Su símbolo del zodiaco es Escorpio");
		else if (((dia>=22) && (mes==11)) || ((dia<=21) && (mes==12))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Sagitario.png\">";   //document.write("Su símbolo del zodiaco es Sagitario");
		else if (((dia>=22) && (mes==12)) || ((dia<=19) && (mes==1 ))) document.getElementById("aaa").innerHTML = "<img src=\"img/zodiaco/Capricornio.png\">"; //document.write("Su símbolo del zodiaco es Capricornio");
		else    document.getElementById("aaa").innerHTML = "<h1>Datos no válidos</h1>";
}