var elements = document.querySelectorAll("#principal");
function execute(){
	for (var i = 0; i < elements.length; i++) elements[i].onclick = saludo;
}
function saludo(){
	alert("Salud.");
}
window.onload = execute;