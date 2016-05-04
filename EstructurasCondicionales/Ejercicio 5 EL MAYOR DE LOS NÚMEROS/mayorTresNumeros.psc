Algoritmo mayorTresNumeros
	Escribir ('Número 1')
	Leer numUno
	Escribir ('Número 2')
	Leer numDos
	Escribir ('Número 3')
	Leer numTres
	Si (numUno>numDos Y numUno>numTres) Entonces
		Escribir ('El número mayor es: '+numUno)
	Sino
		Si (numDos>numUno Y numDos>numTres) Entonces
			Escribir ('El número mayor es: '+numDos)
		Sino
			Escribir ('El número mayor es: '+numTres)
		FinSi
	FinSi
FinAlgoritmo

