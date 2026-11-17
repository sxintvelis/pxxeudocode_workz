Algoritmo  ImprimirSena
    Definir opcion, i Como Entero
    
    Escribir "Elija el tipo de ciclo a utilizar:"
    Escribir "1. Ciclo Para"
    Escribir "2. Ciclo Mientras"
    Escribir "3. Ciclo Repita"
    Leer opcion
    
    Segun opcion Hacer
        1:
            Para i <- 1 Hasta 5 Hacer
                Escribir "Sena"
            FinPara
        2:
            i <- 1
            Mientras i <= 5 Hacer
                Escribir "Sena"
                i <- i + 1
            FinMientras
        3:
            i <- 1
            Repetir
                Escribir "Sena"
                i <- i + 1
            Hasta Que i > 5
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo