Algoritmo ExtractoDeCuenta
    Definir deuda, interes, totalPagar Como Real
    Escribir "Ingrese el monto de la deuda del cliente:"
    Leer deuda
    Si deuda > 500000 Entonces
        interes <- deuda * 0.03
    Sino
        Si deuda > 300000 Y deuda <= 500000 Entonces
            interes <- deuda * 0.06
        Sino
            interes <- 0
        FinSi
    FinSi
    totalPagar <- deuda + interes
    Escribir "Monto de la deuda: $", deuda
    Escribir "Valor del interés aplicado: $", interes
    Escribir "Valor total a cobrar: $", totalPagar
FinAlgoritmo
