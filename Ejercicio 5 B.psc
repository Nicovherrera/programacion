Algoritmo  INFLACI�N
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l
	//fue el porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	Definir precio1, precio2, inflacion Como Real
	
	Escribir "Ingrese aqui el precio del producto al momento 1"
	Leer precio1
	Escribir "Ingrese qu� el precio del mismo producto al cabo de un a�o" 
	Leer precio2
	
	inflacion<- (precio1/precio2) * 100
	
	Escribir "El precio del producto sufrio un incremento de " , inflacion , "%"
	
FinAlgoritmo