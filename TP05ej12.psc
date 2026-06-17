Algoritmo TP05ej12
    Definir N, i Como Entero
    Definir num, numAnterior Como Real
    Definir subidas, bajadas, comparaciones Como Entero
    
    Escribir "Ingrese la cantidad de números (N):"
    Leer N
    
    Si N < 2 Entonces
        Escribir "Tiene que ser mayor a n"
    Sino
        subidas <- 0
        bajadas <- 0
        comparaciones <- N - 1
        
        Escribir "Ingrese el número 1:"
        Leer numAnterior
        
        Para i <- 2 Hasta N Con Paso 1 Hacer
            Escribir "Ingrese el número ", i, ":"
            Leer num
            
			Si num > numAnterior Entonces
                subidas <- subidas + 1
            Sino
                Si num < numAnterior Entonces
                    bajadas <- bajadas + 1
                FinSi
            FinSi
            numAnterior <- num
        FinPara
        Si subidas = comparaciones Entonces
            Escribir "Los números ingresaron en orden CRECIENTE."
        Sino
            Si bajadas = comparaciones Entonces
                Escribir "Los números ingresaron en orden DECRECIENTE."
            Sino
                Si subidas = 0 Y bajadas = 0 Entonces
                    Escribir "Todos los números ingresados son iguales."
                Sino
                    Escribir "Los números ingresaron DESORDENADOS."
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo