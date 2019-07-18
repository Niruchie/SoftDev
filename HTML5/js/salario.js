var vec = [30,15,10,17,10,10,5,3];
var vec2=["Alimentación:","Educación:","Vestimenta:","Pago de recibos:","Meriendas:","Gastos de salud:","Ahorro:","Entretenimiento:"];
var res;
function desglosar(){
	var salario = document.getElementById("salario").value;
	var espacio =document.getElementById("resultado");
	espacio.innerHTML = "";
    for(var i=0;i<vec.length;i++){
       res=(salario*vec[i])/100;
        espacio.innerHTML += vec2[i] +" "+ res +"<br>";
    }
}