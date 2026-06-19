Algoritmo AdivinarNumero
    Definir secreto, intento, diferencia Como Entero
    // azar(25) me da hasta 24 nomas, asi que le sumo 1
    secreto <- Azar(25) + 1 
    
    Escribir "He generado un número aleatorio entre 1 y 25."
    Repetir
        Escribir "Ingresa tu intento:"
        Leer intento
        
        // uso abs para que me de la distancia real y no en negativo
        diferencia <- abs(secreto - intento)
        
        Si intento = secreto Entonces
            Escribir "¡Correcto! Has adivinado el número."
        Sino
            // si le erra por 3 o menos le aviso que ta cerquita :c
            Si diferencia <= 3 Entonces
                Escribir "Estás cercano..."
            Sino
                Escribir "Estás alejado..."
            FinSi
        FinSi
    Hasta Que intento = secreto
FinAlgoritmo