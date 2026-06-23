Algoritmo InvertirCadena
    //Definimos variables
    Definir frase, fraseInvertida Como Caracter
    Definir i, longitudFrase Como Entero
	
    //pedimos al usuario que ingrese los datos
    Escribir "Ingrese un texto o una frase "
    Leer frase
    
    longitudFrase <- Longitud(frase)
    fraseInvertida <- ""
    
    // este ciclo va armando la frase de atras para adelante
    Para i <- longitudFrase Hasta 1 Con Paso -1 Hacer
        fraseInvertida <- fraseInvertida + Subcadena(frase, i, i)
    FinPara
    //Retorna por consola la frase invertida
    Escribir "La frase invertida es : ", fraseInvertida
FinAlgoritmo
