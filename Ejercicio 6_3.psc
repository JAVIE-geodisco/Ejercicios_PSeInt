Algoritmo SumaAleatoria
    Definir n1, n2, respuesta Como Entero
    
    n1 <- AZAR(101)
    n2 <- AZAR(101)
    
    Escribir "¿Cuál es la suma de ", n1, " + ", n2, "?"
    Leer respuesta
    
    Mientras respuesta <> (n1 + n2) Hacer
        Escribir "Incorrecto. Inténtalo de nuevo:"
        Leer respuesta
    FinMientras
    
    Escribir "¡Correcto! Has acertado."
FinAlgoritmo

