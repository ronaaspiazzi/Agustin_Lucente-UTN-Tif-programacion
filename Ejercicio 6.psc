Algoritmo PiramideEntera
    //Definimos las variables
    Definir altura, fila, columna, espacio Como Entero

    //Solicitamos al usuario que ingrese la altura
    Escribir "Ingrese la altura deseada para la piramide:"
    Leer altura
    
    // recorro cada escalon de la piramide
    Para fila <- 1 Hasta altura Hacer
        
        // primero imprimo espacios vacios para empujar los numeros al centro
        // la logica es que cada vez que bajo un escalon, necesito un espacio menos
        Para espacio <- 1 Hasta (altura - fila) Hacer
            Escribir Sin Saltar " "
        FinPara
        
        // ahora imprimo los numeros de ese escalon como antes ^^
        Para columna <- 1 Hasta fila Hacer
            Escribir Sin Saltar columna, " "
        FinPara
        
        Escribir "" // salto de linea para pasar al escalon de abajo 
    FinPara
FinAlgoritmo
