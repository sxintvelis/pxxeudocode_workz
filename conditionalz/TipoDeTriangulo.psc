Algoritmo TipoDeTriangulo
    Definir l1, l2, l3 Como Real
    Escribir "Ingrese el valor del primer lado:"
    Leer l1
    Escribir "Ingrese el valor del segundo lado:"
    Leer l2
    Escribir "Ingrese el valor del tercer lado:"
    Leer l3
    
    Si (l1 + l2 > l3) Y (l1 + l3 > l2) Y (l2 + l3 > l1) Entonces
        Si (l1 = l2) Y (l2 = l3) Entonces
            Escribir "El triángulo es Equilátero."
        Sino
            Si (l1 = l2) O (l1 = l3) O (l2 = l3) Entonces
                Escribir "El triángulo es Isósceles."
            Sino
                Escribir "El triángulo es Escaleno."
            FinSi
        FinSi
    Sino
        Escribir "Los valores ingresados no forman un triángulo válido."
    FinSi
FinAlgoritmo