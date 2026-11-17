Algoritmo Factorial
    Definir opcion, num, i Como Entero
    Definir fact Como Real
    
    Escribir "Ingrese un número para calcular su factorial:"
    Leer num
    
    Escribir "Elija el tipo de ciclo a utilizar:"
    Escribir "1. Ciclo Para"
    Escribir "2. Ciclo Mientras"
    Escribir "3. Ciclo Repita"
    Leer opcion
    
    fact <- 1
    Segun opcion Hacer
        1:
            Para i <- 1 Hasta num Hacer
                fact <- fact * i
            FinPara
            Escribir "El factorial es: ", fact
        2:
            i <- 1
            Mientras i <= num Hacer
                fact <- fact * i
                i <- i + 1
            FinMientras
            Escribir "El factorial es: ", fact
        3:
            i <- 1
            Si num >= 1 Entonces
                Repetir
                    fact <- fact * i
                    i <- i + 1
                Hasta Que i > num
                Escribir "El factorial es: ", fact
            SiNo
                Escribir "El factorial es: 1"
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo