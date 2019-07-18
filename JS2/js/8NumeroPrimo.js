function clean(){
	document.getElementById("r").value="";
}
function isCousin(){
	var f = 0;
	var b = Number(document.getElementById("r").value);
	for (var i = 1; i <= b; i++) {
		if (b%i == 0) {
		 f = f+1;
		}
	}
	if (f==2) {
		document.getElementById("aaa").innerHTML= "Este número es primo";
	}
	else {
		document.getElementById("aaa").innerHTML= "Este número no es primo. Tiene: " + f + " divisores.";
	}
}