function suma() {
	var listaNum = [];
	var sumaNum = 0;
	for (i=0; i<10; i++) {
		var numero = parseInt(prompt("Introduce el numero "+(i+1)));
		listaNum.push(numero);
		sumaNum = sumaNum + listaNum[i];
	}
	alert("La suma de los 10 numeros es: "+sumaNum);
}
suma();
