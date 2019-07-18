function promediar(){
	var TBI   = document.getElementById("I");
	var TBII  = document.getElementById("II");
	var TBIII = document.getElementById("III");
	var r     = document.getElementById("r");


	var IT   = Number(TBI  .value);
	var IIT  = Number(TBII .value);
	var IIIT = Number(TBIII.value);
	var R    = Math.round((IT + IIT + IIIT) / 3);

	if( IT  > 70) TBI  .style.background = "skyblue"; else TBI  .style.background = "red";
	if( IIT > 70) TBII .style.background = "skyblue"; else TBII .style.background = "red";
	if( IIIT> 70) TBIII.style.background = "skyblue"; else TBIII.style.background = "red";

	if (!isNaN(IT) && !isNaN(IIT) && !isNaN(IIIT)){
		r.innerHTML = "El promedio es: " + R;
		if (R > 70) r.style.color = "skyblue";
		else r.style.color = "red";
	}
	else{
		r.innerHTML = "Hay un error en los datos. Deben ser numericos.";
		r.style.color = "black";
	}
}

function clean(n){
	switch(n){
		case 1:
			document.getElementById("I")  .value = "";
			document.getElementById("I")  .style.background = "white";
			break;
		case 2:
			document.getElementById("II") .value = "";
			document.getElementById("II") .style.background = "white";
			break;
		case 3:
			document.getElementById("III").value = "";
			document.getElementById("III").style.background = "white";
			break;
	}
}




