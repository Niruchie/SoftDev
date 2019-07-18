var dataText  = "";
var processed = 0;

function clean(){document.getElementById("dataText").value = "";}
function button(x){
	if(x==5){
		document.getElementById("dataText").value = dataText + 1;
		dataText = document.getElementById("dataText").value;
		processed += Number(x);
	}
	else if(x==10){
		document.getElementById("dataText").value = dataText + 2;
		dataText = document.getElementById("dataText").value;
		processed += Number(x);
	}
}
function processNow(){
	document.getElementById("output").innerHTML = processed;
}