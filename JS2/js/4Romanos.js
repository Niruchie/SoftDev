function clean(){
	document.getElementById("r").value = "";
}

function romanos(){
	var uR = ["", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"];
	var dR = ["", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"];
	var cR = ["", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"];
	var c  = [];
	var r  = document.getElementById("r");

	var TB = document.getElementById("I");
	var N  = Math.floor(Number(TB.value));
	if(!isNaN(N)){
		     if(N == 0)    r.innerHTML = "El cero no se puede representar.";
		else if(N == 1000) r.innerHTML = "M";
		else if(N  > 1000) r.innerHTML = "M";
		else{
			c[2] = N % 10; N = Math.floor(N/10);
			c[1] = N % 10; N = Math.floor(N/10);
			c[0] = N % 10; N = Math.floor(N/10);
			r.innerHTML = cR[c[0]] + dR[c[1]] + uR[c[2]];
		}
	} else r.innerHTML = "Eso no era un número para representar";
}