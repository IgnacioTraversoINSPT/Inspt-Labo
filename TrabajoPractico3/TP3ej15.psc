Algoritmo TP3ej15
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
	Fin Si
	Escribir "La division del mayor por el menor es:", a/b
FinAlgoritmo


