Algoritmo tiendaCometas
	materiaPrima<-100
	manoObra<-0
	gastoFab<-0
	costoProd<-0
	precio<-0
	Escribir ('¿Qué cometa quieres? Elige del 1 al 6')
	Leer cometa
	Mientras cometa>6 O cometa<1 Hacer
		Escribir 'Aun no creamos este tipo de cometa D: Escoge otra!'
		Escribir ('Elige el tipo de hamburguse que deseas: 1: Secilla, 2: Doble, 3: Triple')
		Escribir ('¿Que cometa quieres?')
		Leer cometa
	Fin Mientras
	Segun cometa Hacer
		Caso 1:
			manoObra<-materiaPrima*0.8
			gastoFab<-materiaPrima*0.28
			costoProd<-materiaPrima + manoObra + gastoFab
			precio<-costoProd + (costoProd*0.45)
			Escribir 'El precio es: ',precio
		Caso 2:
			manoObra<-materiaPrima*0.85
			gastoFab<-materiaPrima*0.3
			costoProd<-materiaPrima + manoObra + gastoFab
			precio<-costoProd + (costoProd*0.45)
			Escribir 'El precio es: ',precio
		Caso 3:manoObra<-materiaPrima*0.75
			gastoFab<-materiaPrima*0.35
			costoProd<-materiaPrima + manoObra + gastoFab
			precio<-costoProd + (costoProd*0.45)
			Escribir 'El precio es: ',precio
		Caso 4:
			manoObra<-materiaPrima*0.75
			gastoFab<-materiaPrima*0.28
			costoProd<-materiaPrima + manoObra + gastoFab
			precio<-costoProd + (costoProd*0.45)
			Escribir 'El precio es: ',precio
		Caso 5:
			manoObra<-materiaPrima*0.8
			gastoFab<-materiaPrima*0.3
			costoProd<-materiaPrima + manoObra + gastoFab
			precio<-costoProd + (costoProd*0.45)
			Escribir 'El precio es: ',precio
		Caso 6:
			manoObra<-materiaPrima*0.85
			gastoFab<-materiaPrima*0.35
			costoProd<-materiaPrima + manoObra + gastoFab
			precio<-costoProd + (costoProd*0.45)
			Escribir 'El precio es: ',precio
		De Otro Modo:
			Escribir 'Cometa no encontrada'
	Fin Segun
FinAlgoritmo
