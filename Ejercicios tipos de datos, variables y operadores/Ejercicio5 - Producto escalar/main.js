function productoEscalar(){
	var a = parseInt(prompt("Introduce la coordenada X del Vector 1"));
	var b = parseInt(prompt("Introduce la coordenada Y del Vector 1"));
	var c = parseInt(prompt("Introduce la coordenada X del Vector 2"));
	var d = parseInt(prompt("Introduce la coordenada Y del Vector 2"));
	var vector1 = [a, b];
	var vector2 = [c, d];
	var prodEscalar = (a*c)+(b*d);
	alert("El producto escalar de los vectores:\n (" +a +", " +b +") y (" +c +", " +d +") es " +prodEscalar);
}
productoEscalar();

