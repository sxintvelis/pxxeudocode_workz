Algoritmo SumaMayorMenorCincoValores
    Definir v1, v2, v3, v4, v5, suma, mayor, menor Como Real
    Escribir "Ingrese el valor 1:"
    Leer v1
    Escribir "Ingrese el valor 2:"
    Leer v2
    Escribir "Ingrese el valor 3:"
    Leer v3
    Escribir "Ingrese el valor 4:"
    Leer v4
    Escribir "Ingrese el valor 5:"
    Leer v5
    suma <- v1 + v2 + v3 + v4 + v5
    mayor <- v1
    Si v2 > mayor Entonces
        mayor <- v2
    FinSi
    Si v3 > mayor Entonces
        mayor <- v3
    FinSi
    Si v4 > mayor Entonces
        mayor <- v4
    FinSi
    Si v5 > mayor Entonces
        mayor <- v5
    FinSi
    menor <- v1
    Si v2 < menor Entonces
        menor <- v2
    FinSi
    Si v3 < menor Entonces
        menor <- v3
    FinSi
    Si v4 < menor Entonces
        menor <- v4
    FinSi
    Si v5 < menor Entonces
        menor <- v5
    FinSi
    Escribir "La suma total es: ", suma
    Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor
FinAlgoritmo