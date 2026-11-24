Algoritmo DivisionSegura
    Definir num1, num2 Como Real
    
    Escribir "Introduce el dividendo:"
    Leer num1
    
    Repetir
        Escribir "Introduce el divisor (distinto de 0):"
        Leer num2
        Si num2 = 0 Entonces
            Escribir "Error: No se puede dividir entre cero."
        FinSi
    Hasta Que num2 <> 0
    
    Escribir "El resultado de la división es: ", num1 / num2
FinAlgoritmo
