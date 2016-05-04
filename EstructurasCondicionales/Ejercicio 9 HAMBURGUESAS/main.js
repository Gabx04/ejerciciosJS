var tipoHamburguesa = parseInt(prompt("Elige el tipo de hamburguesa que deseas:\n1: Sencilla\n2: Doble\n3: Triple"));
while(tipoHamburguesa > 3 || tipoHamburguesa < 1) {
	alert("Aun no creamos esa hamburguesa :( \n Escoge otra!");
	tipoHamburguesa = parseInt(prompt("Elige el tipo de hamburguesa que deseas:\n1: Sencilla\n2: Doble\n3: Triple"));
}
var numHamburguesas = parseInt(prompt("¿Cuantas hamburguesas quieres?"));
var tipoPago = (confirm("¿Deseas pagar con tarjeta? Click en Aceptar para confirmar, Cancelar para pagar en efectivo"));
var precioHamburguesa = 0;
var precio = 0;
switch (tipoHamburguesa) {
	case 1:
		precioHamburguesa = 20;
		precio = precioHamburguesa * numHamburguesas;
		if (tipoPago) {
			precio += (precio*0.05);
			alert("El precio de tu orden es "+precio);
		} else {
			alert("El precio de tu orden es "+precio);
		}
		break;
	case 2:
		precioHamburguesa = 25;
		precio = precioHamburguesa * numHamburguesas;
		if (tipoPago) {
			precio += (precio*0.05);
			alert("El precio de tu orden es "+precio);
		} else {
			alert("El precio de tu orden es "+precio);
		}
		break;
	case 3:
		precioHamburguesa = 28;
		precio = precioHamburguesa * numHamburguesas;
		if (tipoPago) {
			precio += (precio*0.05);
			alert("El precio de tu orden es "+precio);
		} else {
			alert("El precio de tu orden es "+precio);
		}
		break;
	default:
		alert("Aun no creamos esa hamburguesa :( \n Escoge otra!");
		break;
}