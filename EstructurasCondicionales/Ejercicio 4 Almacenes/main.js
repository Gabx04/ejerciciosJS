// Este codigo ha sido generado por el modulo psexport 20160408-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function ropadescuento() {
	var descuento, nuevoprecio, precio;
	document.write(("PrecioRopa"),'<BR/>');
	precio = Number(prompt());
	if (precio>=250000) {
		nuevoprecio = 0.75*precio;
		descuento = 0.15*precio;
		document.write("El precio es: ",nuevoprecio,'<BR/>');
		document.write("El descuento es: ",descuento,'<BR/>');
	} else {
		nuevoprecio = 0.92*precio;
		descuento = 0.8*precio;
		document.write("El precio es: ",nuevoprecio,'<BR/>');
		document.write("El descuento es: ",descuento,'<BR/>');
	}
}

