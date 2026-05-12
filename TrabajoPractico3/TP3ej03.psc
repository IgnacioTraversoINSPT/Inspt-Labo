Algoritmo TP3ej03
	Definir n1,n2,suma,resta,cociente,producto Como Real
	Escribir "ingresa un numero"
	leer n1
	Escribir "ingresa otro numero"
	leer n2
	suma <- n1+n2
	resta <- n1-n2
	producto <- n1*n2
	Escribir "la suma es: ", suma
	Escribir "la resta es: ", resta
	Escribir "el producto es: ", producto
	Si n2=0 Entonces
		Escribir "no se puede dividir por 0"
	SiNo
		cociente <- n1/n2
		Escribir "El cociente es: ", cociente
	Fin Si
FinAlgoritmo


