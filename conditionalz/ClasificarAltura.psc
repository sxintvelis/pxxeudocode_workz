Algoritmo ClasificarAltura
    Definir altura Como Entero
    Escribir "Ingrese la altura en centímetros:"
    Leer altura
    Si altura <= 150 Entonces
        Escribir "Persona de altura baja"
    Sino
        Si altura >= 151 Y altura <= 170 Entonces
            Escribir "Persona de altura media"
        Sino
            Si altura > 170 Entonces
                Escribir "Persona alta"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
