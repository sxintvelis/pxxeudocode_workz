Algoritmo EvaluarIntervalos
    Definir num Como Real
    Escribir "Ingrese un número:"
    Leer num
    Si num < 20 Entonces
        Escribir "El número se encuentra en el intervalo: menor a 20"
    Sino
        Si num >= 20 Y num <= 50 Entonces
            Escribir "El número se encuentra en el intervalo: de 20 a 50"
        Sino
            Si num >= 51 Y num <= 69 Entonces
                Escribir "El número se encuentra en el intervalo: de 51 a 69"
            Sino
                Si num >= 70 Y num <= 120 Entonces
                    Escribir "El número se encuentra en el intervalo: de 70 a 120"
                Sino
                    Si num >= 121 Y num <= 149 Entonces
                        Escribir "El número se encuentra en el intervalo: de 121 a 149"
                    Sino
                        Si num >= 150 Y num <= 300 Entonces
                            Escribir "El número se encuentra en el intervalo: de 150 a 300"
                        Sino
                            Escribir "El número no se encuentra en ningún intervalo (es mayor a 300)."
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
