Algoritmo SerieTaylorFactorial
    Definir opcion, n, i, j, signo Como Entero
    Definir s, fact Como Real
    
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
            Para i <- 1 Hasta n Con Paso 2 Hacer
                fact <- 1
                Para j <- 1 Hasta i Hacer
                    fact <- fact * j
                FinPara
                s <- s + (signo * (1 / fact))
                signo <- signo * (-1)
            FinPara
            Escribir "El valor de S es: ", s
        2:
            i <- 1
            Mientras i <= n Hacer
                fact <- 1
                j <- 1
                Mientras j <= i Hacer
                    fact <- fact * j
                    j <- j + 1
                FinMientras
                s <- s + (signo * (1 / fact))
                signo <- signo * (-1)
                i <- i + 2
            FinMientras
            Escribir "El valor de S es: ", s
        3:
            i <- 1
            Si n >= 1 Entonces
                Repetir
                    fact <- 1
                    j <- 1
                    Si i >= 1 Entonces
                        Repetir
                            fact <- fact * j
                            j <- j + 1
                        Hasta Que j > i
                    FinSi
                    s <- s + (signo * (1 / fact))
                    signo <- signo * (-1)
                    i <- i + 2
                Hasta Que i > n
                Escribir "El valor de S es: ", s
            SiNo
                Escribir "El valor de S es: 0"
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo