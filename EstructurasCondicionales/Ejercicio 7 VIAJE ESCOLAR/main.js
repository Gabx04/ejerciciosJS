var numAlumnos = parseInt(prompt("¿Cuantos alumnos viajaran?"));
var pagoAlumno = 0;
var pagoBus = 4000;
if (numAlumnos>=100) {
	pagoAlumno = 65;
	pagoBus = pagoAlumno*numAlumnos;
	alert("El pago por alumno es : " +pagoAlumno + "\nEl pago total por el bus es : " +pagoBus);
} else {
	if (numAlumnos>=50 && numAlumnos<=99) {
		pagoAlumno = 70;
		pagoBus = pagoAlumno*numAlumnos;
		alert("El pago por alumno es : " +pagoAlumno + "\nEl pago total por el bus es : " +pagoBus);
	} else {
		if (numAlumnos>=30 && numAlumnos<=49) {
			pagoAlumno = 95;
			pagoBus = pagoAlumno*numAlumnos;
			alert("El pago por alumno es : " +pagoAlumno + "\nEl pago total por el bus es : " +pagoBus);
		} else {
			pagoAlumno = pagoBus/numAlumnos;
			alert("El pago por alumno es : " +pagoAlumno + "\nEl pago total por el bus es : " +pagoBus);
		}
	}
}