Algoritmo promedioPersonas
	Escribir 'Número de personas a introducir'
	Leer numPersonas
	i<-0
	sumaAlturas<-0
	Mientras i<numPersonas Hacer
		i<-i+1
		Escribir 'Introduzca la altura de la persona N° ',i
		Leer alturaPersona
		sumaAlturas<-sumaAlturas+alturaPersona
	Fin Mientras
	promedio<-sumaAlturas/numPersonas
	Escribir 'La altura promedio es ',promedio
FinAlgoritmo
