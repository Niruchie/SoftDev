function clean(){document.getElementById("r").value = "";}

function find(){
		var imgs        = [
			"<img src='img/1.png' style='width:100px; height:100px;'>",
			"<img src='img/2.png' style='width:100px; height:100px;'>",
			"<img src='img/3.png' style='width:100px; height:100px;'>",
			"<img src='img/4.jpg' style='width:100px; height:100px;'>",
			"<img src='img/5.png' style='width:100px; height:100px;'>"
		];
	var libros      =[
		"haskell",
		"go",
		"javascript",
		"c++",
		"java"
	];
	var nombreLibro = document.getElementById("r").value.toLowerCase();
	var espacio     = document.getElementById("x");
	var encontrado  = 0;

	for(var i = 0; i <= imgs.length; i++){
		if(nombreLibro == libros[i]){
			espacio.innerHTML = imgs[i];
			encontrado = 1;
		}
	}
	if(encontrado != 1) alert("No disponemos de ese libro...");
}