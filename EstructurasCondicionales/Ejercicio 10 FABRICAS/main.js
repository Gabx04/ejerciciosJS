//materia prima hipotética
var materiaPrima = 100;
var manoObra = 0;
var gastoFab = 0;
var costoProd  = 0;
var precio = 0;


var cometa = parseInt(prompt("¿Qué cometa quieres? Elige del 1 al 6"));
while(cometa > 6 || cometa < 1) {
	alert("Aun no creamos este tipo de cometa D: \n Escoge otra!");
	cometa = parseInt(prompt("¿Qué cometa quieres?"));
}
switch (cometa) {
	case 1:
		manoObra = materiaPrima*0.8;
		gastoFab = materiaPrima*0.28;
		costoProd = materiaPrima + manoObra + gastoFab;
		precio = costoProd + (costoProd*0.45);
		alert("El precio de es: "+precio);
		break;
	case 2:
		manoObra = materiaPrima*0.85;
		gastoFab = materiaPrima*0.3;
		costoProd = materiaPrima + manoObra + gastoFab;
		precio = costoProd + (costoProd*0.45);
		alert("El precio de es: "+precio);
		break;
	case 3:
		manoObra = materiaPrima*0.75;
		gastoFab = materiaPrima*0.35;
		costoProd = materiaPrima + manoObra + gastoFab;
		precio = costoProd + (costoProd*0.45);
		alert("El precio de es: "+precio);
		break;
	case 4:
		manoObra = materiaPrima*0.75;
		gastoFab = materiaPrima*0.28;
		costoProd = materiaPrima + manoObra + gastoFab;
		precio = costoProd + (costoProd*0.45);
		alert("El precio de es: "+precio);
		break;
	case 5:
		manoObra = materiaPrima*0.8;
		gastoFab = materiaPrima*0.3;
		costoProd = materiaPrima + manoObra + gastoFab;
		precio = costoProd + (costoProd*0.45);
		alert("El precio de es: "+precio);
		break;
	case 6:
		manoObra = materiaPrima*0.85;
		gastoFab = materiaPrima*0.35;
		costoProd = materiaPrima + manoObra + gastoFab;
		precio = costoProd + (costoProd*0.45);
		alert("El precio de es: "+precio);
		break;
	default:
		alert("Cometa no encontrada");
		break;

}
