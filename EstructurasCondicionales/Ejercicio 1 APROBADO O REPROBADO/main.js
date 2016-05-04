function promedionotas() {
	var a, b, c, promedio;
	document.write(("Nota1"),'<BR/>');
	a = Number(prompt());
	document.write(("Nota2"),'<BR/>');
	b = Number(prompt());
	document.write(("Nota3"),'<BR/>');
	c = Number(prompt());
	promedio = (a+b+c)/3;
	if (promedio>=6) {
		document.write("APROBO, tu promedio: ",promedio,'<BR/>');
	} else {
		document.write("REPROBO, tu promedio: ",promedio,'<BR/>');
	}
}

