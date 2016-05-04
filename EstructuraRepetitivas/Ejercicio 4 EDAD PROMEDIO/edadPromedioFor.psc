Algoritmo edadPromedioFor
	Escribir ('Número de alumnos a ingresar')
	Leer n
	sumaEdades<-0
	Para x<-1 Hasta n Con Paso 1 Hacer
		Escribir ("Edad alumno N°") x;
		Leer edad
		sumaEdades<-sumaEdades+edad
	Fin Para
	promedio<-sumaEdades/n
	Escribir 'El promedio de las edades es ',promedio
FinAlgoritmo
