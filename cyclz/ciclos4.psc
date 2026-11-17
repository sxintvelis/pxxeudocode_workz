Algoritmo NumerosPares
    Definir opcion, n, i Como Entero
    
    Escribir "Ingrese el valor de N:"
    Leer n
    
    Escribir "Elija el tipo de ciclo a utilizar:"
    Escribir "1. Ciclo Para"
    Escribir "2. Ciclo Mientras"
    Escribir "3. Ciclo Repita"
    Leer opcion
    
    Segun opcion Hacer
        1:
            Para i <- 1 Hasta n Hacer
                Si i MOD 2 = 0 Entonces
                    Escribir i
                FinSi
            FinPara
        2:
            i <- 1
            Mientras i <= n Hacer
                Si i MOD 2 = 0 Entonces
                    Escribir i
                FinSi
                i <- i + 1
            FinMientras
        3:
            i <- 1
            Si n >= 1 Entonces
                Repetir
                    Si i MOD 2 = 0 Entonces
                        Escribir i
                    FinSi
                    i <- i + 1
                Hasta Que i > n
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo