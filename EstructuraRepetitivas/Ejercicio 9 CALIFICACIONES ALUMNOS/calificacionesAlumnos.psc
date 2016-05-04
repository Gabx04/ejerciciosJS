Algoritmo calificacionesAlumnos
	sumaNotas<-0
	menorNota<-21
	Para lista<-1 Hasta 40 Con Paso 1 Hacer
		Escribir 'Ingrese nota del alumno N°' lista
		Leer nota
		Si nota<menorNota Entonces
			menorNota=nota
		Fin Si
		sumaNotas<-sumaNotas+nota
	Fin Para
	promedio<-sumaNotas/40
	Escribir 'El promedio del aula es: ' promedio
	Escribir 'La menor nota es: ' menorNota
FinAlgoritmo
