Algoritmo TP3ej06
	Definir n1,n2 Como Real
	Escribir "ingresa un numero"
	Leer n1
	Escribir "ingresa otro numero"
	Leer n2
	Si n1 = 0 o n2 =0 Entonces
		Escribir "el numero no tiene que ser cero"
	SiNo
		Si n1 > 0 y n2<0 o n1<0 y n2>0 Entonces
			Escribir "producto negativo"
		SiNo
			Escribir "producto positivo"
		Fin Si
	Fin Si
FinAlgoritmo


