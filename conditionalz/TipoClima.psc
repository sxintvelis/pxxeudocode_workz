Algoritmo TipoClima
    Definir tp Como Real
    Escribir "Ingrese la temperatura promedio (TP):"
    Leer tp
    Si tp <= 10 Entonces
        Escribir "Tipo de Clima: Frío"
    Sino
        Si tp > 10 Y tp <= 20 Entonces
            Escribir "Tipo de Clima: Nublado"
        Sino
            Si tp > 20 Y tp <= 30 Entonces
                Escribir "Tipo de Clima: Caluroso"
            Sino
                Si tp > 30 Entonces
                    Escribir "Tipo de Clima: Tropical"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
