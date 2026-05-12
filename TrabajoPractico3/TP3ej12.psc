Algoritmo TP3ej12
	Definir  n1,u,d,c,aux,cambiado Como Entero
	Escribir "ingresa un numero de 3 cifras"
	leer n1
	Si (n1 < 100 y n1 > -100) o n1 > 999  Entonces
		Escribir "el numero no es de tres cifras"
	SiNo
		d <- trunc((n1 mod 100)/10)
		c <- trunc (n1/100)
		u <- (n1 mod 100) mod 10
		Si c > d Entonces
			aux <- C
			c <- d
			d <- aux
		Fin Si
		si c > u Entonces
			
			aux <- c
			c <- u
			u <- aux
		FinSi
		si d > u Entonces
			aux <- d
			d <- u 
			u <- aux
		FinSi
		cambiado <- (c*100) + (d*10) + u
		Escribir n1
		Escribir cambiado
	Fin Si
FinAlgoritmo


