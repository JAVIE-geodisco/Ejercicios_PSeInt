Algoritmo SumaParesRepetir
    Definir num1, num2 Como Real
    
    Repetir
        Escribir "Introduce el primer número:"
        Leer num1
        Escribir "Introduce el segundo número:"
        Leer num2
        
        Si num1 <> 0 O num2 <> 0 Entonces
            Escribir "La suma es: ", num1 + num2
        FinSi
    Hasta Que num1 = 0 Y num2 = 0
FinAlgoritmo
