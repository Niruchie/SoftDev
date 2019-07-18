	function vaciar(){
document.getElementById("n").value="";
document.getElementById("res").innerHTML="";
document.getElementById("res1").innerHTML="";
}
function factorial() {
	var p=1;
	var b = document.getElementById("n").value;
		for (i=1;i<=b;i++){
         p=p*i;
}
document.getElementById("res").innerHTML=p;
}