Algoritmo langosta
	Escribir ('¿Cuantas personas vendran al banquete?')
	Leer personasBanquete
	precioLangosta <- 95
	Si personasBanquete>200 Y personasBanquete<=300 Entonces
		Escribir 'El precio en dolares por persona es: ',precioLangosta-10
	Sino
		Si personasBanquete>300 Entonces
			Escribir 'El precio en dolares por persona es: ',precioLangosta-20
		Sino
			Escribir 'El precio en dolares por persona es: ',precioLangosta
		FinSi
	FinSi
FinAlgoritmo

