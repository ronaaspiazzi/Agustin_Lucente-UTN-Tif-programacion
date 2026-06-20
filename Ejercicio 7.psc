Algoritmo CalculoInteres
    Definir capital, tiempo, tasa, interes Como Real
    // dejo la tasa en 05
    tasa <- 0.05 
    
    Escribir "La tasa de interes actual precargada es de: ", (tasa * 100), "%"
    
    Escribir "Ingrese el capital:"
    Leer capital
    Escribir "Ingrese el tiempo:"
    Leer tiempo
    
    // para calcularlo se multiplican
    interes <- capital * tasa * tiempo
    
    Escribir "El interes simple calculado es: ", interes
FinAlgoritmo
