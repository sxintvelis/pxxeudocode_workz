Algoritmo SerieAlternada3
    Definir opcion, n, i, s, contador Como Entero
    
    Escribir "Ingrese el valor límite N (impar):"
    Leer n
    
    Escribir "Elija el tipo de ciclo a utilizar:"
    Escribir "1. Ciclo Para"
    Escribir "2. Ciclo Mientras"
    Escribir "3. Ciclo Repita"
    Leer opcion
    
    s <- 0
    contador <- 0
    Segun opcion Hacer
        1:
            Para i <- 1 Hasta n Con Paso 2 Hacer
                contador <- contador + 1
                Si contador = 3 Entonces
                    s <- s - i
                    contador <- 0
                SiNo
                    s <- s + i
                FinSi
            FinPara
            Escribir "El valor de S es: ", s
        2:
            i <- 1
            Mientras i <= n Hacer
                contador <- contador + 1
                Si contador = 3 Entonces
                    s <- s - i
                    contador <- 0
                SiNo
                    s <- s + i
                FinSi
                i <- i + 2
            FinMientras
            Escribir "El valor de S es: ", s
        3:
            i <- 1
            Si n >= 1 Entonces
                Repetir
                    contador <- contador + 1
                    Si contador = 3 Entonces
                        s <- s - i
                        contador <- 0
                    SiNo
                        s <- s + i
                    FinSi
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