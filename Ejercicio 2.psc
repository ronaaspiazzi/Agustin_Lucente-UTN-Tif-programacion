Algoritmo InvertirCadena
    Definir frase, fraseInvertida Como Caracter
    Definir i, longitudFrase Como Entero
    
    Escribir "Ingrese una cadena de texto o frase:"
    Leer frase
    
    longitudFrase <- Longitud(frase)
    fraseInvertida <- ""
    
    // voy armando la frase de atras para adelante
    Para i <- longitudFrase Hasta 1 Con Paso -1 Hacer
        fraseInvertida <- fraseInvertida + Subcadena(frase, i, i)
    FinPara
    
    Escribir "La frase en latin invocador de demonios es: ", fraseInvertida
FinAlgoritmo