Algoritmo TP3ej10
	Definir  n1,u,d,aux Como Entero
	Escribir "ingresa un numero de 2 cifras"
	leer n1
	Si (n1 > 99 y n1 > -99) o n1 > 99  Entonces
		Escribir "el numero no es de 2 cifras"
	SiNo
		d <- trunc(n1/10)
		u <- n1 mod 10
		Si d > u Entonces
			aux <- d
			d <- u
			u <- aux
		Fin Si
		Escribir d,u
	Fin Si
FinAlgoritmo


