Algoritmo ejercicio4
	Escribir "Escribe tu primer n�mero"
	Leer num1
	escribir "Escribe tu segundo n�mero"
	leer num2
	escribir "Escribe tu tercer n�mero"
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
