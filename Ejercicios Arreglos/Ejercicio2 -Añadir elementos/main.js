function push(){
	var lista = new Array();
	var items = parseInt(prompt("¿Cuantos nombres quieres añadir a la lista?"));
	for (i=1; i<=items; i++) {
		var nombre = prompt("Introduce el nombre N°"+i);
		lista.push(nombre);
	}
	document.getElementById('output').innerHTML = lista;
}
push();
