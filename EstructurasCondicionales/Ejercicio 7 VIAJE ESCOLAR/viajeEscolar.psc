Algoritmo viajeEscolar
	Escribir ('¿Cuantos alumnos viajarán?')
	Leer numAlumnos
	pagoAlumno<-0
	pagoBus<-4000
	Si numAlumnos>=100 Entonces
		pagoAlumno<-65
		pagoBus<-pagoAlumno*numAlumnos
		Escribir 'El pago por alumno es : ',pagoAlumno
		Escribir 'El pago total por el bus es : ',pagoBus
	Sino
		Si numAlumnos>=50 Y numAlumnos<=99 Entonces
			pagoAlumno<-70
			pagoBus<-pagoAlumno*numAlumnos
			Escribir 'El pago por alumno es : ',pagoAlumno
			Escribir 'El pago total por el bus es : ',pagoBus
		Sino
			Si numAlumnos>=30 Y numAlumnos<=49 Entonces
				pagoAlumno<-95
				pagoBus<-pagoAlumno*numAlumnos
				Escribir 'El pago por alumno es : ',pagoAlumno
				Escribir 'El pago total por el bus es : ',pagoBus
			Sino
				pagoBus<-4000
				pagoAlumno<-pagoBus/numAlumnos
				Escribir 'El pago por alumno es : ',pagoAlumno
				Escribir 'El pago total por el bus es : ',pagoBus
			Fin Si
		FinSi
	FinSi
	
FinAlgoritmo
