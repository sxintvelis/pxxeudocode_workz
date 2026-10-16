Proceso FuncionX
    Definir x, i Como Real
    Escribir "Ingrese el valor de X:"
    Leer x
    Si x < -4 Entonces
        i <- (3.15 * x) + 5.25
    Sino
        Si x >= -4 Y x < 4 Entonces
            i <- (x^2) - 15
        Sino
            Si x >= 4 Y x < 35 Entonces
                i <- (4.12 * x) - 5
            Sino
                Si x >= 35 Entonces
                    i <- (x^5) - (1 * x)
                FinSi
            FinSi
        FinSi
    FinSi
    
    Escribir "El valor de Y es: ", i
FinProceso