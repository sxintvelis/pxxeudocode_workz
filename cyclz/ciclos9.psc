Algoritmo SerieAlternada1
    Definir opcion, n, i, s, signo Como Entero
    
    Escribir "Ingrese el valor de N:"
    Leer n
    
    Escribir "Elija el tipo de ciclo a utilizar:"
    Escribir "1. Ciclo Para"
    Escribir "2. Ciclo Mientras"
    Escribir "3. Ciclo Repita"
    Leer opcion
    
    s <- 0
    signo <- 1
    Segun opcion Hacer
        1:
            Para i <- 1 Hasta n Hacer
                s <- s + (i * signo)
                signo <- signo * (-1)
            FinPara
            Escribir "El valor de S es: ", s
        2:
            i <- 1
            Mientras i <= n Hacer
                s <- s + (i * signo)
                signo <- signo * (-1)
                i <- i + 1
            FinMientras
            Escribir "El valor de S es: ", s
        3:
            i <- 1
            Si n >= 1 Entonces
                Repetir
                    s <- s + (i * signo)
                    signo <- signo * (-1)
                    i <- i + 1
                Hasta Que i > n
                Escribir "El valor de S es: ", s
            SiNo
                Escribir "El valor de S es: 0"
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo