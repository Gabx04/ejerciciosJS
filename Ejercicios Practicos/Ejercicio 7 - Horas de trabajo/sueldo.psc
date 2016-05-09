Algoritmo sueldo
	pagoHora<-20
	i<-0;
	sumaHoras<-0;
	sueldoSemanal<-0;
	Dimension dias[6];
	dias[1]<-'lunes';
	dias[2]<-'martes';
	dias[3]<-'miercoles';
	dias[4]<-'Jjueves';
	dias[5]<-'viernes';
	dias[6]<-'sabado';
	Mientras i<6 Hacer
		i<-i+1
		Escribir 'Ingrese las horas trabajadas el ',dias[i];
		Leer horas
		sumaHoras<-sumaHoras+horas
	Fin Mientras
	sueldoSemanal<-sumaHoras*pagoHora
	Escribir 'Por un total de ',sumaHoras,' horas de trabajo en la semana, el empleado recibira un sueldo de ',sueldoSemanal
FinAlgoritmo
