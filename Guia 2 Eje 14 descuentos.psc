Algoritmo descuentos
	
	Definir precio Como Real
	Definir mescom Como Caracter
	
	Escribir "Ingrese el mes de la compra"
	Leer mescom
	
	Escribir  "Ingrese el precio del producto"
	Leer precio
	
	Segun mescom hacer
		"Septiembre , Mayusculas(mescom)": Escribir "El precio tiene descuento del 10% que equivalen a $" , precio * 0.1
		"Octubre" : Escribir "El precio tiene descuento del 10% que equivalen a $" , precio * 0.1
		"Noviembre" : Escribir "El precio tiene descuento del 10% que equivalen a $" , precio * 0.1
		De Otro Modo:
			Escribir "Su producto no tiene descuento"
	FinSegun
	
FinAlgoritmo
	