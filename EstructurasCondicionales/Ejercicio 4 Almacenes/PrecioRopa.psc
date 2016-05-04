Algoritmo ropaDescuento
	Escribir ('PrecioRopa')
	Leer precio
	Si precio>=250000 Entonces
		nuevoPrecio <- 0.75*precio
		descuento <- 0.15*precio
		Escribir 'El precio es: ',nuevoPrecio
		Escribir 'El descuento es: ',descuento
	Sino
		nuevoPrecio <- 0.92*precio
		descuento <- 0.8*precio
		Escribir 'El precio es: ',nuevoPrecio
		Escribir 'El descuento es: ',descuento
	FinSi
FinAlgoritmo

