function clean(){
	document.getElementById("n2").value = "";
}

function square(){
	var monto = document.getElementById("n2");
	monto.style.background = "#a9a955";

	if(!isNaN(monto.value)){
		var r = document.getElementById("r");
		r.style.background = "00ff55";
		r.innerText = monto.value*monto.value;
	}
	else {
		var r = document.getElementById("r");
		r.style.background = "00ff55";	
		r.innerText = "Esto no es un número.";
	}
}