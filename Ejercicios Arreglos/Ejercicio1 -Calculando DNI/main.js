function calculandoDNI(){
	var letras = ['T', 'R', 'W', 'A', 'G', 'M', 'Y', 'F', 'P', 'D', 'X', 'B', 'N', 'J', 'Z', 'S', 'Q', 'V', 'H', 'L', 'C', 'K', 'E', 'T'];
	var restoDNI;
	var numDNI = parseInt(prompt("Ingrese el número de DNI"));
	if (numDNI<0 || numDNI>99999999) {
		alert("El número proporcionado no es válido");
	} else {
		var letraDNI = prompt("Introduzca la letra de DNI").toUpperCase();
		restoDNI = parseInt(numDNI%23);
		if (letras[restoDNI]!=letraDNI) {
			alert("La letra que ha indicado no es correcta.");
		} else {
			alert("El número y la letra de DNI son correctos.");
		}
	}
}
calculandoDNI();
