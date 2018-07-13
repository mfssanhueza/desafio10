Algoritmo ejercicio3
	Escribir "Soy un identificador de números primos"
	Escribir "Elige un número entero"
	Leer num
	Si ~(num%2=0) & ~(num%3=0) & ~(num%5=0) & ~(num%7=0)
		Entonces
		Escribir num, " es un número primo."
	SiNo
		Si num=2 | num=3 | num=5 |num=7
			Entonces
			Escribir num, " es un número primo."
		SiNo
			Escribir num, " no es número primo."
		Fin Si
	Fin Si
FinAlgoritmo
