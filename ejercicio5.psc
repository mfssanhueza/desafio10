Algoritmo ejercicio5
	Escribir "Jugemos piedra, papel o tijera"
	Escribir "Elige entre piedra(1), papel(2) o tijera(3) y escribe el n�mero de tu opci�n"
	Leer option
	random<-azar(3)+1
	Escribir "Yo eleg� ", random
	Si option=random Entonces
		Escribir "Empate"
	SiNo
		Si (random=1 & option=2)|(random=2 &option=1) Entonces
			Escribir "�Gana papel!"
		SiNo
			Si (random=1 & option=3) | (random=3 & option=1) Entonces
				Escribir "�Gana piedra!"
			SiNo
				Escribir "�Gana tijera!"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
