Algoritmo edadPromedioWhile
	Escribir ('Número de alumnos a ingresar')
	Leer n
	i=1
	sumaEdades<-0
	Mientras i<=n Hacer
		i=i+1
		Escribir ("Edad alumno N°") x;
		Leer edad
		sumaEdades<-sumaEdades+edad
	Fin Mientras
	promedio<-sumaEdades/n
	Escribir 'El promedio de las edades es ',promedio
FinAlgoritmo
