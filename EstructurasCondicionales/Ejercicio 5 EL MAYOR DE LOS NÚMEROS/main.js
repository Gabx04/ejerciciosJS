var numUno = parseFloat(prompt("N�mero 1"));
var numDos = parseFloat(prompt("N�mero 2"));
var numTres = parseFloat(prompt("N�mero 3"));
if (numUno>numDos && numUno>numTres) {
	alert("El n�mero mayor es: "+numUno);
} else {
	if (numDos>numUno && numDos>numTres) {
		alert("El n�mero mayor es: "+numDos)
	} else {
		alert("El n�mero mayor es: "+numTres);
	}
}
