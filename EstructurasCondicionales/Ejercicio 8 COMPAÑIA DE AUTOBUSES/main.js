var tipoBus = prompt("Elija el tipo de bus (A, B , C)");
var numPasajeros = parseInt(prompt("¿Cuantas personas viajaran?"));
var kilometros = parseInt(prompt("Introduzca el estimado del viaje en kilómetros"));
var pagoTotal = 0;
var pagoPasajero = 0


switch (tipoBus.toUpperCase()) {
 	case "A":
 		pagoPasajero = kilometros*2;
 		pagoTotal = pagoPasajero*numPasajeros;
		alert("El pago por persona es : " +pagoPasajero + "\nEl pago total por el bus es : " +pagoTotal);
 		break;
 	case "B":
 		pagoPasajero = kilometros*2.5;
 		pagoTotal = pagoPasajero*numPasajeros;
		alert("El pago por persona es : " +pagoPasajero + "\nEl pago total por el bus es : " +pagoTotal);
 		break;
 	case "C":
 		pagoPasajero = kilometros*3;
 		pagoTotal = pagoPasajero*numPasajeros;
		alert("El pago por persona es : " +pagoPasajero + "\nEl pago total por el bus es : " +pagoTotal);
 		break;
	default:
 		alert("Por favor, introduzca elija un tipo de bus")
 		break;	 	
 } 