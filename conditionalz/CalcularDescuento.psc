Algoritmo CalcularDescuento
    Definir valor, descuento, total Como Real
    Escribir "Ingrese el valor de la compra:"
    Leer valor
    Si valor > 100000 Entonces
        descuento <- valor * 0.10
    Sino
        descuento <- valor * 0.02
    FinSi
    total <- valor - descuento
    Escribir "El valor del descuento es: ", descuento
    Escribir "El valor total a pagar es: ", total
FinAlgoritmo
