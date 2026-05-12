Algoritmo TP3ej11
	Definir n1,u,d Como Entero
	Escribir "ingresa un numero de dos cifras"
	Leer n1
	Si n1 < 10 o n1 >= 100 Entonces
		Escribir "el numero no es de dos cifras"
	SiNo
		u <- n1 mod 10
		d <- trunc(n1/10)
		Si u>d Entonces
			Escribir  u, " ", d
		SiNo
			Escribir d, " ", u
		Fin Si
	Fin Si
FinAlgoritmo


