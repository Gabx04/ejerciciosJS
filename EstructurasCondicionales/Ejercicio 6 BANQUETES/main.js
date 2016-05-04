var personasbanquete = parseInt(prompt("¿Cuantas personas vendran al banquete?"));
preciolangosta = 95;
if (personasbanquete>200 && personasbanquete<=300) {
	alert("El precio en dolares por persona es: " +(preciolangosta - 10));
} else {
	if (personasbanquete>300) {
		alert("El precio en dolares por persona es: " +(preciolangosta - 20));
	} else {
		alert("El precio en dolares por persona es: " +preciolangosta);
	}
}


