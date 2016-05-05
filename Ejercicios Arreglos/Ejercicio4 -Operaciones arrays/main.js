function operacionesArray(){
	var valores = [true, 5, false, "hola", "adios", 2];
	var holaL = valores[3].length;
	var adiosL = valores[4].length;
	var tyf = valores[0]&&valores[2];
	var tof = valores[0]||valores[2];
	if (holaL>adiosL) {
		alert(valores[3]+" es mayor que " +valores[4]);
	} else if (holaL<adiosL) {
		alert(valores[4]+" es mayor que " +valores[3]);
	} else if (holaL==adiosL){
		alert(valores[3] +" y "+valores[4]+" son iguales." );
	}
	alert(valores[0] +" && " +valores[2] +" = " +tyf +"\nY "+valores[0] +" || " +valores[2] +" = " +tof);
	alert(valores[1]+" + "+valores[5]+" = " +(valores[1]+valores[5])+"\n"+valores[1]+" - "+valores[5]+" = " +(valores[1]-valores[5])+"\n"
		+valores[1]+" x "+valores[5]+" = " +(valores[1]*valores[5])+"\n"
	+valores[1]+" ÷ "+valores[5]+" = " +(valores[1]/valores[5]).toPrecision(3)+"\n"+valores[1]+" % "+valores[5]+" = " +(valores[1]%valores[5]));	
}
operacionesArray();