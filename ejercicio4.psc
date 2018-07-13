Algoritmo ejercicio4
	Escribir "Escribe tu primer número"
	Leer num1
	escribir "Escribe tu segundo número"
	leer num2
	escribir "Escribe tu tercer número"
	leer num3
	Si num1>num2 & num1>num3 Entonces
		Escribir "Entre ", num1,", ", num2, " y ", num3, ", " num1 " es el mayor"
	SiNo
		Si num2> num1 & num2>num3 Entonces
			Escribir "Entre ", num1,", " num2, " y ", num3, ", " num2 " es el mayor"
		SiNo
			Escribir "Entre ", num1,", " num2, " y ", num3, ", " num3 " es el mayor"
		Fin Si
	Fin Si
FinAlgoritmo
