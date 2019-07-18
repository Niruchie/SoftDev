var used  = true;
var cifra = "";
function clean(object){ object.value = ""; }
function touch(object, added){
	if (used){
		cifra        = document.getElementById("r").value = cifra + " " +added;
		
		object.value = "Usado.";
		used         = false;
	}
	else{
		object.value = "1";
		used         = true;
	}

}
function touchThis(object){
	cifra          = document.getElementById("r").value = cifra + " " + object.value;
	object.value   = "Clickeado.";
	object.disabled = true;
}
var buttons = document.getElementsByClassName("bot");
function change(){
	for( var i = 0; i < buttons.length; i++){
		if( buttons[i].disabled ){
			buttons[i].disabled == false;
		}
	}
}