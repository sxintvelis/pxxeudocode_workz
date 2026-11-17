Algoritmo CuadradosImpares
    Definir opcion, n, i, j, sumaImpar Como Entero
    Definir cadenaSuma Como Cadena
    
    Escribir "Ingrese la cantidad de términos (N):"
    Leer n
    
    Escribir "Elija el tipo de ciclo a utilizar:"
    Escribir "1. Ciclo Para"
    Escribir "2. Ciclo Mientras"
    Escribir "3. Ciclo Repita"
    Leer opcion
    
    Segun opcion Hacer
        1:
            sumaImpar <- 0
            cadenaSuma <- ""
            Para i <- 1 Hasta n Hacer
                Si i = 1 Entonces
                    cadenaSuma <- ConvertirATexto(2 * i - 1)
                SiNo
                    cadenaSuma <- cadenaSuma + " + " + ConvertirATexto(2 * i - 1)
                FinSi
                sumaImpar <- sumaImpar + (2 * i - 1)
                Escribir cadenaSuma, " = ", sumaImpar, " = ", i, "^2"
            FinPara
            
        2:
            sumaImpar <- 0
            cadenaSuma <- ""
            i <- 1
            Mientras i <= n Hacer
                Si i = 1 Entonces
                    cadenaSuma <- ConvertirATexto(2 * i - 1)
                SiNo
                    cadenaSuma <- cadenaSuma + " + " + ConvertirATexto(2 * i - 1)
                FinSi
                sumaImpar <- sumaImpar + (2 * i - 1)
                Escribir cadenaSuma, " = ", sumaImpar, " = ", i, "^2"
                i <- i + 1
            FinMientras
            
        3:
            sumaImpar <- 0
            cadenaSuma <- ""
            i <- 1
            Si n >= 1 Entonces
                Repetir
                    Si i = 1 Entonces
                        cadenaSuma <- ConvertirATexto(2 * i - 1)
                    SiNo
                        cadenaSuma <- cadenaSuma + " + " + ConvertirATexto(2 * i - 1)
                    FinSi
                    sumaImpar <- sumaImpar + (2 * i - 1)
                    Escribir cadenaSuma, " = ", sumaImpar, " = ", i, "^2"
                    i <- i + 1
                Hasta Que i > n
            FinSi
            
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo