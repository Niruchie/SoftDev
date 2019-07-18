var ACTUAL   = 2019;
var PMUNDIAL = 1930;
var POLIMPIC = 1896;
var HUBO     = "hubo";
var HAY      = "hay";
var HABRA    = "habrá";
function deportes(){
	var fecha = Number(document.getElementById("fecha").value);
    
	
	var HOLIM = false;
	var HMUND = false;

	while(POLIMPIC<=fecha){
		if(POLIMPIC==fecha) HOLIM = true;
		POLIMPIC = POLIMPIC+4;
	}
	while(PMUNDIAL<=fecha){
		if(PMUNDIAL==fecha) HMUND = true;
		PMUNDIAL = PMUNDIAL+4;
	}

	if(HMUND){
		     if(fecha<ACTUAL) document.getElementById("Res").innerHTML = "En el " + fecha + " " + HUBO  + ": 1 Mundial de Futbol";
		else if(fecha>ACTUAL) document.getElementById("Res").innerHTML = "En el " + fecha + " " + HABRA + ": 1 Mundial de Futbol";
		else if(fecha>ACTUAL) document.getElementById("Res").innerHTML = "En el " + fecha + " " + HAY   + ": 1 Mundial de Futbol";
	}
	else if(HOLIM){
             if(fecha<ACTUAL) document.getElementById("Res").innerHTML = "En el " + fecha + " " + HUBO  + ": 1 Juego Olimpico";
		else if(fecha>ACTUAL) document.getElementById("Res").innerHTML = "En el " + fecha + " " + HABRA + ": 1 Juego Olimpico";
        else                  document.getElementById("Res").innerHTML = "En el " + fecha + " " + HAY   + ": 1 Juego Olimpico";
    }
	else document.getElementById("Res").innerHTML = "No ocurrira nada.";
}