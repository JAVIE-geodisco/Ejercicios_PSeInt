Algoritmo LoginRepetir
    Definir usuario, clave Como Cadena
    
    Repetir
        Escribir "Introduce el código de usuario:"
        Leer usuario
        Escribir "Introduce la contraseña:"
        Leer clave
        
        Si usuario <> "1" O clave <> "1234" Entonces
            Escribir "Datos incorrectos. Inténtalo de nuevo."
        FinSi
    Hasta Que usuario = "1" Y clave = "1234"
    
    Escribir "Acceso concedido."
FinAlgoritmo
