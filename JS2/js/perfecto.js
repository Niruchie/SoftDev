var p=0;
function clean(){
	document.getElementById("r").value="";
}
function isPerfect(){
	var p = 0;
	var b = Number(document.getElementById("r").value);
	for (i=1;i<=b-1;i++){
		if (b%i==0) {
			p=p+i;
		}
	}
	if (p==b) document.getElementById("aaa").innerHTML= "Es perfecto";
	else      document.getElementById("aaa").innerHTML= "No es perfecto";
}