Algoritmo SerieFibonacci
    Definir opcion, n, a, b, c, i Como Entero
    
    Escribir "Ingrese la cantidad de términos N de Fibonacci:"
    Leer n
    
    Escribir "Elija el tipo de ciclo a utilizar:"
    Escribir "1. Ciclo Para"
    Escribir "2. Ciclo Mientras"
    Escribir "3. Ciclo Repita"
    Leer opcion
    
    a <- 0
    b <- 1
    Segun opcion Hacer
        1:
            Si n >= 1 Entonces
                Escribir a
            FinSi
            Si n >= 2 Entonces
                Escribir b
            FinSi
            Para i <- 3 Hasta n Hacer
                c <- a + b
                Escribir c
                a <- b
                b <- c
            FinPara
        2:
            i <- 1
            Mientras i <= n Hacer
                Si i = 1 Entonces
                    Escribir 0
                    c <- 0
                Sino
                    Si i = 2 Entonces
                        Escribir 1
                        a <- 0
                        b <- 1
                    Sino
                        c <- a + b
                        Escribir c
                        a <- b
                        b <- c
                    FinSi
                FinSi
                i <- i + 1
            FinMientras
        3:
            i <- 1
            Si n >= 1 Entonces
                Repetir
                    Si i = 1 Entonces
                        Escribir 0
                        c <- 0
                    Sino
                        Si i = 2 Entonces
                            Escribir 1
                            a <- 0
                            b <- 1
                        Sino
                            c <- a + b
                            Escribir c
                            a <- b
                            b <- c
                        FinSi
                    FinSi
                    i <- i + 1
                Hasta Que i > n
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo