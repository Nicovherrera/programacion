Algoritmo Restas_Susecivas
	
///	Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre
///	el cociente y el resto utilizando el m�todo de restas sucesivas./
//	El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el
//	divisor hasta obtener un resultado menor que el divisor, este resultado es el residuo, y
	//el n�mero de restas realizadas es el cociente. Por ejemplo: 50 / 13:
	
//	50 ? 13 = 37 restsus una resta realizada
//	37 ? 13 = 24 dos restas realizadas
//	24 ? 13 = 11 tres restas realizadas
	//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir dividendo, divisor Como Entero
	
	Escribir " Ingrese Dividendo "
	Leer dividendo
	
	Escribir " Ingrese Divisor "
	Leer divisor
	
	division(dividendo, divisor)

FinAlgoritmo

SubProceso division( dividendo,divisor )
	
	restsus<- dividendo - divisor
	i<-0
	
	Escribir restsus
	
	Mientras restsus>divisor Hacer
		
		restsus<- restsus - divisor
		 i<-i+1
		
	FinMientras

	
	
	
	Escribir " El residuo es " , restsus
	Escribir " El cosiente es  " i
 	
Fin SubProceso

