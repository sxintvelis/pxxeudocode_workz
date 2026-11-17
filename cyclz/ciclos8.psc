Algoritmo SumaMultiplos11
    Definir opcion, n, i, suma Como Entero
    
    Escribir "Ingrese la cantidad de múltiplos de 11 (N):"
    Leer n
    
    Escribir "Elija el tipo de ciclo a utilizar:"
    Escribir "1. Ciclo Para"
    Escribir "2. Ciclo Mientras"
    Escribir "3. Ciclo Repita"
    Leer opcion
    
    suma <- 0
    Segun opcion Hacer
        1:
            Para i <- 1 Hasta n Hacer
                suma <- suma + (i * 11)
            FinPara
            Escribir "La suma de los primeros ", n, " múltiplos de 11 es: ", suma
        2:
            i <- 1
            Mientras i <= n Hacer
                suma <- suma + (i * 11)
                i <- i + 1
            FinMientras
            Escribir "La suma de los primeros ", n, " múltiplos de 11 es: ", suma
        3:
            i <- 1
            Si n >= 1 Entonces
                Repetir
                    suma <- suma + (i * 11)
                    i <- i + 1
                Hasta Que i > n
                Escribir "La suma de los primeros ", n, " múltiplos de 11 es: ", suma
            SiNo
                Escribir "La suma es: 0"
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo