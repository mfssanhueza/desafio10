Algoritmo ejercicio2
	Escribir "Ingrese primer número"
	Leer num1
	Escribir "Ingrese segundo número"
	Leer num2
	Escribir "¿Qué operación desea (+,-,x,/)?"
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
