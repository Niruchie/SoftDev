var imgs     = [];
var buyI
tems = [];
var total    =  0;

function addItem(item){
	switch(item){
		case 0:
			imgs    .push(document.getElementById("a").outerHTML);
			buyItems.push("Piedra");
			total += 800;
			break;
		case 1:
			imgs    .push(document.getElementById("b").outerHTML);
			buyItems.push("Papel");
			total += 400;
			break;
		case 2:
			imgs    .push(document.getElementById("c").outerHTML);
			buyItems.push("Tijera");
			total += 1400;
			break;
		case 3:
			imgs    .push(document.getElementById("d").outerHTML);
			buyItems.push("Atrapasueños");
			total += 800;
			break;
		case 4:
			imgs    .push(document.getElementById("e").outerHTML);
			buyItems.push("Halo Combat");
			total += 10000;
			break;
	}
}

function processed(x){

	var allBody = document.getElementById("allBody");

	allBody.innerHTML = "<table><tr>";

	for (var i = 0; i < imgs.length; i++) allBody.innerHTML +=imgs[i];

	//allBody.innerHTML += "</tr><tr>";

	//for (var i = 0; i < imgs.length; i++) allBody.innerHTML += "<td>" + buyItems[i] + "</td>";

	allBody.innerHTML += "</tr><br><h2>El total fue de: c" + total + "</h2>";

}