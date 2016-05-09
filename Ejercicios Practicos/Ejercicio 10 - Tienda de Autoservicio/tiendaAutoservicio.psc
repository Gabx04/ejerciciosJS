Algoritmo tiendaAutoservicio
	Escribir 'Ingresa el numero de ciudades'
	Leer ciudades
	totalEmpresa<-0
	Para i<-1 Hasta ciudades Con Paso 1 Hacer
		Escribir 'Ingresa el numero de tiendas de la ciudad ',i
		Leer tiendas
		totalCiudad<-0
		Para j<-1 Hasta tiendas Con Paso 1 Hacer
			totalTienda<-0
			Escribir 'Ingresa el numero de empleados de la tienda ',j,' de la ciudad ',i
			Leer empleados
			Para k<-1 Hasta empleados Con Paso 1 Hacer
				totalEmpleado<-0
				Escribir 'Ingresa la venta del empleado ',k,' de la tienda ',j,' de la ciudad ',i
				Leer totalEmpleado

				totalTienda<-totalTienda+totalEmpleado
			Fin Para
			Escribir 'En la ciudad ',i,', tienda ',j,' la venta total es de ',totalTienda

			totalCiudad<-totalCiudad+totalTienda
		Fin Para
		Escribir 'En la ciudad ',i,' la venta es de ',totalCiudad
		totalEmpresa<-totalEmpresa+totalCiudad
	Fin Para
	Escribir 'Venta total: ',totalEmpresa
FinAlgoritmo
