Algoritmo ContadorDeVocales
    //Definimos las variables
    Definir frase, letra Como Caracter
    Definir contador, i, longitudFrase Como Entero

    //Solicitamos al usuario que ingrese una palabra o frase
    Escribir "Ingrese una palabra o frase:"
    Leer frase
    
    // paso todo a minuscula para que funcione el contador mas adelante, sino deberia contar Mayusculas tambien
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

    //Retornamos por consola la cantidad de Vocales
    Escribir "La cantidad total de vocales es: ", contador
FinAlgoritmo
