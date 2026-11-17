Algoritmo SumarHastaN
    Definir opcion, n, i, suma Como Entero
    
    Escribir "Ingrese el valor de N:"
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
                Escribir "Número: ", i
                suma <- suma + i
            FinPara
            Escribir "La suma total es: ", suma
        2:
            i <- 1
            Mientras i <= n Hacer
                Escribir "Número: ", i
                suma <- suma + i
                i <- i + 1
            FinMientras
            Escribir "La suma total es: ", suma
        3:
            i <- 1
            Si n >= 1 Entonces
                Repetir
                    Escribir "Número: ", i
                    suma <- suma + i
                    i <- i + 1
                Hasta Que i > n
                Escribir "La suma total es: ", suma
            SiNo
                Escribir "La suma total es: 0"
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo