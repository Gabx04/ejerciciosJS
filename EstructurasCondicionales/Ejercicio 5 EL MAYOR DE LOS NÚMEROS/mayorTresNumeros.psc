Algoritmo mayorTresNumeros
	Escribir ('N�mero 1')
	Leer numUno
	Escribir ('N�mero 2')
	Leer numDos
	Escribir ('N�mero 3')
	Leer numTres
	Si (numUno>numDos Y numUno>numTres) Entonces
		Escribir ('El n�mero mayor es: '+numUno)
	Sino
		Si (numDos>numUno Y numDos>numTres) Entonces
			Escribir ('El n�mero mayor es: '+numDos)
		Sino
			Escribir ('El n�mero mayor es: '+numTres)
		FinSi
	FinSi
FinAlgoritmo

