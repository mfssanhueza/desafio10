Algoritmo ejercicio3
	Escribir "Soy un identificador de n�meros primos"
	Escribir "Elige un n�mero entero"
	Leer num
	Si ~(num%2=0) & ~(num%3=0) & ~(num%5=0) & ~(num%7=0)
		Entonces
		Escribir num, " es un n�mero primo."
	SiNo
		Si num=2 | num=3 | num=5 |num=7
			Entonces
			Escribir num, " es un n�mero primo."
		SiNo
			Escribir num, " no es n�mero primo."
		Fin Si
	Fin Si
FinAlgoritmo
