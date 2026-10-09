Algoritmo costoautomovil
	Definir precio_vehiculo, ganancia_vendedor, impuesto, costo_total Como Real
	precio_vehiculo <- 35000000
	ganancia_vendedor <- precio_vehiculo * 0.12
	impuesto <- precio_vehiculo * 0.06
	costo_total <- precio_vehiculo + ganancia_vendedor + impuesto
	Escribir 'Precio base del vehículo: ', precio_vehiculo 'COP'
	Escribir 'Ganancia del vendedor (12%): $', ganancia_vendedor 'COP'
	Escribir 'Impuestos (6%): $', impuesto
	Escribir 'El costo total para el comprador es: $', costo_total 'COP'
FinAlgoritmo