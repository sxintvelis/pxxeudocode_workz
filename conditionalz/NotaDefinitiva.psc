Algoritmo NotaDefinitiva
    Definir n1, n2, n3, definitiva Como Real
    Escribir "Ingrese la nota 1 (entre 1 y 5):"
    Leer n1
    Escribir "Ingrese la nota 2 (entre 1 y 5):"
    Leer n2
    Escribir "Ingrese la nota 3 (entre 1 y 5):"
    Leer n3
    Si (n1 >= 1 Y n1 <= 5) Y (n2 >= 1 Y n2 <= 5) Y (n3 >= 1 Y n3 <= 5) Entonces
        definitiva <- (n1 + n2 + n3) / 3
        Escribir "La nota definitiva es: ", definitiva
        Si definitiva < 3 Entonces
            Escribir "El estudiante Reprobó."
        Sino
            Escribir "El estudiante Aprobó."
        FinSi
    Sino
        Escribir "Error: Las notas deben estar en el rango de 1 a 5."
    FinSi
FinAlgoritmo
