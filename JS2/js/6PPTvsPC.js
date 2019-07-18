function clean(){
	document.getElementById("r").value = "";
	document.getElementById("aa").innerHTML = "";
	document.getElementById("ab").innerHTML = "";
	document.getElementById("ac").innerHTML = "";
}

function play(){
	var imgs        = [
		"<img src='img/6-piedra.jpg' style='width:100px; height:100px;'>",
		"<img src='img/7-papel.jpg'  style='width:100px; height:100px;'>",
		"<img src='img/8-tijera.jpg' style='width:100px; height:100px;'>"
	];
	var PPT = ["piedra", "papel", "tijera"];
	var xyz = Math.round(Math.random()*(2-0)+0);
	var playerA      = document.getElementById("r").value.toLowerCase();
	var resultImgsA  = document.getElementById("aa");
	var resultImgsB  = document.getElementById("ab");
	var results      = document.getElementById("ac");






	     if( playerA == PPT[xyz] ){
			resultImgsA.innerHTML = imgs[xyz];
			resultImgsB.innerHTML = imgs[xyz];
			results   .innerHTML = "Empate";
			}
	else if(playerA=="tijera" && PPT[xyz]=="papel" || playerA=="papel" && PPT[xyz]=="piedra" || playerA=="piedra" && PPT[xyz]=="tijera"){
		//document.write("El jugador 1 ganó!<br>#Jugador 1: "+ playerA + "<br>#PC: " + PPT[xyz]);
		var pos = 0;
		for(var i = 0; i<3; i++) if(playerA==PPT[i]) pos = i;
		resultImgsA.innerHTML = imgs[pos];
		resultImgsB.innerHTML = imgs[xyz];
		results   .innerHTML = "Gana el Jugador.";
	}
	else if(PPT[xyz]=="tijera" && playerA=="papel" || PPT[xyz]=="papel" && playerA=="piedra" || PPT[xyz]=="piedra" && playerA=="tijera"){
		//document.write("La PC ganó!<br>#Jugador 1: "+ playerA + "<br>#PC: " + PPT[xyz]);
		var pos = 0;
		for(var i = 0; i<3; i++) if(playerA==PPT[i]) pos = i;
		resultImgsA.innerHTML = imgs[pos];
		resultImgsB.innerHTML = imgs[xyz];
		results   .innerHTML = "Gana el PC.";
	}
	else{
		//document.write("La entrada no era correcta. Recuerda que no es numérica<br>#Jugador 1: "+ playerA + "<br>#PC: " + PPT[xyz]);
		results   .innerHTML = "La entrada no era correcta. Recuerda que no es numérica.";
	}
}