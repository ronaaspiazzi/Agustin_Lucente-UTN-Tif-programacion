Algoritmo CalcularPromedio
    Definir valor, suma Como Real
    Definir contador Como Entero
    
    suma <- 0
    contador <- 0
    
    Escribir "Ingrese hasta 10 números para el promedio (ingrese un negativo para detenerse):"
    
    Repetir
        Leer valor
        // solo sumo si es positivo pq sino me rompe el promedio al final aa
        Si valor >= 0 Entonces
            suma <- suma + valor
            contador <- contador + 1
        FinSi
		// corta si ponen negativo o si ya son 10
    Hasta Que valor < 0 O contador = 10
    
    Si contador > 0 Entonces
        Escribir "El promedio de los valores ingresados es: ", (suma / contador)
    Sino
        Escribir "No se ingresaron valores positivos para promediar :c"
    FinSi
FinAlgoritmo