Algoritmo TP3ej19
	Definir horas,aux, salario Como Real
	Escribir "Ingrese sus horas de trabajo"
	leer horas
	Si horas > 40 Entonces
		aux <- horas - 40
		horas <- (horas-aux) * 16
		aux <- aux * 20
		salario <- horas + aux
		Escribir "su salario es de: ", salario
	SiNo
		salario <- horas * 16
		Escribir "su salario es de: ", salario
	Fin Si
FinAlgoritmo


