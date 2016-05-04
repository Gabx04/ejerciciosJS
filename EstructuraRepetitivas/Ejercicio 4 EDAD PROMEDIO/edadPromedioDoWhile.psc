Algoritmo edadPromedioDoWhile
	Escribir ('Número de alumnos a ingresar')
	Leer n
	i=1
	sumaEdades<-0
	Hacer
		Escribir ("Edad alumno N°") i;
		Leer edad
		sumaEdades<-sumaEdades+edad
		i=i+1
	Mientras que i<=n
	promedio<-sumaEdades/n
	Escribir 'El promedio de las edades es ',promedio
FinAlgoritmo
