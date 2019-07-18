var imgs     = [];
var buyItems = [];
var total    =  0;

function addItem(object, item){
	switch(item){
		case 0:
			document.getElementById("bought").innerHTML += document.getElementById("a").outerHTML;
			imgs    .push(document.getElementById("a").outerHTML);
			buyItems.push("Piedra");
			total += 800;
			break;
		case 1:
			document.getElementById("bought").innerHTML += document.getElementById("b").outerHTML;
			imgs    .push(document.getElementById("b").outerHTML);
			buyItems.push("Papel");
			total += 400;
			break;
		case 2:
			document.getElementById("bought").innerHTML += document.getElementById("c").outerHTML;
			imgs    .push(document.getElementById("c").outerHTML);
			buyItems.push("Tijera");
			total += 1400;
			break;
		case 3:
			document.getElementById("bought").innerHTML += document.getElementById("d").outerHTML;
			imgs    .push(document.getElementById("d").outerHTML);
			buyItems.push("Atrapasueños");
			total += 800;
			break;
		case 4:
			document.getElementById("bought").innerHTML += document.getElementById("e").outerHTML;
			imgs    .push(document.getElementById("e").outerHTML);
			buyItems.push("Halo Combat");
			total += 10000;
			break;
	}
	object.disabled = true;
	object.value    = "Adquirido";
}

function processed(x){
	var allBody = document.getElementById("allBody");
	allBody.innerHTML = "<div>";
	allBody.innerHTML += "<div><h1>El total fue de: " + total + " CRC</h1><div>";
	for (var i = 0; i < imgs.length; i++) allBody.innerHTML += "<figure>" + imgs[i] + "</figure>";
	allBody.innerHTML += "</div>";
	allBody.innerHTML += "<footer><p id=\"rights\" class=\"Indie\">Derechos Reservados</p></footer>";
}

function cancel(){
	var names = [
		"Comprar: 800 CRC",
		"Comprar: 400 CRC",
		"Comprar: 1400 CRC",
		"Comprar: 800 CRC",
		"Comprar: 10000 CRC"
	];
	document.getElementById("bought").innerHTML = "";
	var buttons = document.getElementsByClassName("bts");
	for (var i = 0; i < buttons.length; i++){
		buttons[i].disabled = false;
		buttons[i].value    = names[i];
	}
	imgs     = [];
	buyItems = [];
	total    = 0;
}