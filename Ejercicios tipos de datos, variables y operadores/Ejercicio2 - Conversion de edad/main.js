function diasVida(){
	var nombre = prompt("¿Cómo te llamas?");
	var edad = parseInt(prompt("¿Cúantos años tienes?"));
	edad = edad*365;
	document.getElementById('output1').innerHTML = ("Has vivido " +edad + " días, "+nombre +".");
}
	



