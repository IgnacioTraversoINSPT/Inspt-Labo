Algoritmo TP3ej13
	Definir a,b,aux Como Real
	Escribir "ingresa un numero"
	Leer a
	Escribir "ingresa otro numero"
	Leer b
	Si a > b Entonces
		Escribir a, " > ", b
	SiNo
		aux <- a
		a <- b
		b <- aux
		Escribir a," > ",b
	Fin Si
FinAlgoritmo


