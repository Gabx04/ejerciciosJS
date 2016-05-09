Algoritmo tikiTaka
	Escribir '¿Cuantas ventas se realizaron hoy?'
	Leer numVentas
	precioVenta<-0
	ventasHasta500<-0
	ventasHasta1000<-0
	ventasMas1000<-0
	ventasNoValidas<-0
	advertencia<-''
	i<-1
	Mientras i<=numVentas Hacer
		i<-i+1
		Escribir 'Precio de la venta'
		Leer precioVenta
		Si precioVenta>0 Y precioVenta<=500 Entonces
			ventasHasta500<-ventasHasta500+1
		Sino
			Si precioVenta>500 Y precioVenta<=1000 Entonces
				ventasHasta1000<-ventasHasta1000+1
			Sino
				Si precioVenta>1000 Entonces
					ventasMas1000<-ventasMas1000+1
				Sino
					ventasNoValidas<-ventasNoValidas+1
					Escribir 'Introduzca un monto valido'
				Fin Si
			Fin Si
		Fin Si
	Fin Mientras
	Escribir 'De las ',numVentas,' ventas realizadas hoy ',ventasHasta500,' ventas fueron transacciones iguales o menos a $500. ',ventasHasta1000,' fueron transancciones de hasta $1000. Y ',ventasMas1000,' fueron mayores de $1000.'
	Si ventasNoValidas>0 Entonces
		Escribir 'Ademas, ',ventasNoValidas,' de las ventas introducidas no es(son) valida(s)'
	Fin Si
FinAlgoritmo
