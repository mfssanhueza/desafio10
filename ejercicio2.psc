Algoritmo ejercicio2
	Escribir "Ingrese primer n�mero"
	Leer num1
	Escribir "Ingrese segundo n�mero"
	Leer num2
	Escribir "�Qu� operaci�n desea (+,-,x,/)?"
	Leer operator
	Si operator = "+" Entonces
		Escribir num1 + num2
	SiNo
		Si operator = "-" Entonces
			Escribir num1 - num2
		SiNo
			Si operator = "x" Entonces
				Escribir num1 * num2
			SiNo
				Si operator = "/" Entonces
					Escribir num1/num2
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
