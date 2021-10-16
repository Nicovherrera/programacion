Algoritmo  INFLACIÓN
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál
	//fue el porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	Definir precio1, precio2, inflacion Como Real
	
	Escribir "Ingrese aqui el precio del producto al momento 1"
	Leer precio1
	Escribir "Ingrese quí el precio del mismo producto al cabo de un año" 
	Leer precio2
	
	inflacion<- (precio1/precio2) * 100
	
	Escribir "El precio del producto sufrio un incremento de " , inflacion , "%"
	
FinAlgoritmo