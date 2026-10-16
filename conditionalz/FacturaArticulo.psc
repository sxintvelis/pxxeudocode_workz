Algoritmo FacturaArticulo
    Definir precioBase, iva, precioBruto, descuento, total Como Real
    Escribir "Ingrese el precio de venta del artículo:"
    Leer precioBase
    iva <- precioBase * 0.12
    precioBruto <- precioBase + iva
    Si precioBruto > 150000 Entonces
        descuento <- precioBruto * 0.05
    Sino
        descuento <- 0
    FinSi
    total <- precioBruto - descuento
    Escribir "Precio base: ", precioBase
    Escribir "IVA (12%): ", iva
    Escribir "Precio bruto: ", precioBruto
    Escribir "Descuento aplicado: ", descuento
    Escribir "Valor total de la factura: ", total
FinAlgoritmo
