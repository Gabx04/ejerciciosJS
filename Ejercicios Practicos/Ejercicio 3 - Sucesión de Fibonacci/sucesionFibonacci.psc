Algoritmo sucesi�nFibonacci
	Escribir '�De cu�ntos n�meros quieres que sea la sucesi�n?'
	Leer largo
	inicio<-0
	num<-1
	Escribir 'La serie es:'
	Escribir  num
	Mientras (largo-1)>0 Hacer
		largo<-largo-1
		sgtnum<-inicio+num
		inicio<-num
		num<-sgtnum
		Escribir sgtnum
	Fin Mientras

FinAlgoritmo
