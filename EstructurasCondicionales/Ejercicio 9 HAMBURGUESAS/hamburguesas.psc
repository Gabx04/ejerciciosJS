Algoritmo hamburguesas
	Escribir ('Elige el tipo de hamburguesa que deseas: 1: Secilla, 2: Doble, 3: Triple')
	Leer tipoHamburguesa
	Mientras tipoHamburguesa>3 O tipoHamburguesa<1 Hacer
		Escribir 'Aun no creamos esa hamburguesa :( Escoge otra!'
		Escribir ('Elige el tipo de hamburguse que deseas: 1: Secilla, 2: Doble, 3: Triple')
		Leer tipoHamburguesa
	Fin Mientras
	Escribir ('¿cuantas hamburguesas quieres?')
	Leer numHamburguesas
	Escribir ('¿Deseas pagar con tarjeta? S/N')
	Leer tipoPago
	precioHamburguesa<-0
	precio<-0
	Segun tipoHamburguesa Hacer
		Caso 1:
			precioHamburguesa<-20
			precio<-precioHamburguesa*numHamburguesas
			Si tipoPago='S' O tipoPago='si' Entonces
				precio= precio+(precio*0.05)
				Escribir 'El precio de tu orden es ',precio
			Sino
				Escribir 'El precio de tu orden es ',precio
			Fin Si
		Caso 2:
			precioHamburguesa<-25
			precio<-precioHamburguesa*numHamburguesas
			Si tipoPago='S' O tipoPago='si' Entonces
				precio= precio+(precio*0.05)
				Escribir 'El precio de tu orden es ',precio
			Sino
				Escribir 'El precio de tu orden es ',precio
			Fin Si
		Caso 3:
			precioHamburguesa<-28
			precio<-precioHamburguesa*numHamburguesas
			Si tipoPago='S' O tipoPago='si' Entonces
				precio= precio+(precio*0.05)
				Escribir 'El precio de tu orden es ',precio
			Sino
				Escribir 'El precio de tu orden es ',precio
			Fin Si
		De Otro Modo:
			Escribir 'Aun no creamos esa hamburguesa :( Escoge otra!'
	Fin Segun
FinAlgoritmo
