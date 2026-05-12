Algoritmo TP3ej14
	Definir a,b,c,aux Como Real
	Escribir "ingresa un numero"
	Leer a
	Escribir "ingresa otro numero"
	Leer b
	Escribir "ingresa otro numero mas"
	Leer c
	Si c > b Entonces
		aux <- c
		c <- b
		b <- aux
	Fin Si
	si c > a Entonces
		aux <- c
		c <- a
		a <- aux
	FinSi
	si b > a Entonces
		aux <- b
		b <- a 
		a <- aux
	FinSi
	Escribir a,b,c
FinAlgoritmo


