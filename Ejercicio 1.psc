Algoritmo ContadorDeVocales
    Definir frase, letra Como Caracter
    Definir contador, i, longitudFrase Como Entero
    
    Escribir "Ingrese una palabra o frase:"
    Leer frase
    
    // paso todo a minuscula asi no se complica aaaaaa
    frase <- Minusculas(frase)
    longitudFrase <- Longitud(frase)
    contador <- 0
    
    // recorro letra por letra
    Para i <- 1 Hasta longitudFrase Con Paso 1 Hacer
        letra <- Subcadena(frase, i, i)
        // si es una vocal le sumo al contador ^^
        Si letra="a" O letra="e" O letra="i" O letra="o" O letra="u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir "La cantidad total de vocales es: ", contador
FinAlgoritmo