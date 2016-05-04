Algoritmo compañiaAutobuses
	tipoBus<-" "
	Escribir ('Elija el tipo de bus (A, B , C)')
	Leer tipoBus
	Escribir ('¿Cuantas personas viajan?')
	Leer numPasajeros
	Escribir ('Introduzca el estimado del viaje en kilometros')
	Leer kilometros
	pagoTotal<-0
	pagoPasajero<-0
	Si tipoBus='A' O tipoBus='a' Entonces
		pagoPasajero<-kilometros*2
		pagoTotal<-pagoPasajero*numPasajeros
		Escribir 'El pago por pasajero es : ',pagoPasajero
		Escribir 'El pago total por el bus es : ',pagoTotal
	Sino
		Si tipoBus='B' O tipoBus='b' Entonces
			pagoPasajero<-kilometros*2.5
			pagoTotal<-pagoPasajero*numPasajeros
			Escribir 'El pago por pasajero es : ',pagoPasajero
			Escribir 'El pago total por el bus es : ',pagoTotal
		Sino
			Si tipoBus='C' O tipoBus='c' Entonces
				pagoPasajero<-kilometros*3
				pagoTotal<-pagoPasajero*numPasajeros
				Escribir 'El pago por pasajero es : ',pagoPasajero
				Escribir 'El pago total por el bus es : ',pagoTotal
			Sino
				Escribir 'Elija un tipo de bus valido'
			Fin Si
		FinSi
	FinSi
FinAlgoritmo
