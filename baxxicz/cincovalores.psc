Algoritmo cincovalores
	Definir v1, v2, v3, v4, v5 Como real
	Escribir 'Digite el primer valor'
	Leer v1
	Escribir 'Digite el segundo valor'
	Leer v2
	Escribir 'Digite el tercer valor'
	Leer v3
	Escribir 'Digite el cuarto valor'
	Leer v4
	Escribir 'Digite el quinto valor'
	Leer v5
	Escribir 'Los valores ingresados fueron ' v1 ', ' v2 ', ' v3 ', ' v4 ' y ' v5 ', correcto?'
	suma1<-v1+v2+v3+v4+v5
	resta1<-suma1-v1-v2-v3
	resta2<-suma1-v4-v5
	multi1<-resta1*resta2
	divi1<-suma1/multi1
	Escribir 'El resultado de la suma de los 5 valores es igual a ' suma1 ', luego se hicieron 2 restas, una en la que se restaron los 3 primeros valores a la suma, y el resultado fue ' resta1 ', y la otra en la que se restaron los 2 ultimos valores, en esta el resultado fue ' resta2 '. Luego se multiplicaron los resultados de las 2 restas y el resultado fue ' multi1 ', y por último se dividió la suma inicial entre el resultado de la multiplicación y el resultado fue ' divi1
FinAlgoritmo