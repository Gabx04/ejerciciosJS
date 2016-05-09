Algoritmo igualMenorCero
	Escribir '¿Cuántos números deseas ingresar?'
	Leer numIngresados
	i<-1
	numMenosIgualesCero<-0
	numMayoresCero<-0
	Mientras i<=numIngresados Hacer
		i=i+1
		Escribir 'Ingresa un número'
		Leer num
		Si num<=0 Entonces
			numMenosIgualesCero=numMenosIgualesCero+1
		Sino
			numMayoresCero=numMayoresCero+1
		Fin Si
	Fin Mientras
	Escribir 'De los números que ingresaste',numMenosIgualesCero,' son menores o iguales a cero y ',numMayoresCero,' son mayores a cero.'
	
FinAlgoritmo
