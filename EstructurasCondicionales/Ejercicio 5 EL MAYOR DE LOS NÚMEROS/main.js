var numUno = parseFloat(prompt("Número 1"));
var numDos = parseFloat(prompt("Número 2"));
var numTres = parseFloat(prompt("Número 3"));
if (numUno>numDos && numUno>numTres) {
	alert("El número mayor es: "+numUno);
} else {
	if (numDos>numUno && numDos>numTres) {
		alert("El número mayor es: "+numDos)
	} else {
		alert("El número mayor es: "+numTres);
	}
}
