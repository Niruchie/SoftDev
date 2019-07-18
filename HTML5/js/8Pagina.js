var Result = 0;
var msg    = 0;
function convertirMoneda(){
	var mSelect = document.getElementById("dolares").value;
	convertir(mSelect);
}
function convertir(m){
	Result = m*585;
	msg    = m + " dolares son: " + Result + " colones.";
	document.getElementById("resultadoCambio").innerHTML = msg;
}