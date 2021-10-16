Proceso operaciones_arreglos
//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//	y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
	//	al arreglo.
	
	//Pedir y leer 10 num 
	// almacenar en un arreglo 
	// calcular SUMA RESTA DIVISION Y MULTIPLICACIÓN DE TODOS LOS NUMEROS DEL ARREGLO
	
	
	definir arreglo, i Como Real
	
	Dimension arreglo(10)
	i<-0

	Escribir " INGRESE UN NUMERO ENTERO "
	
  Escribir operacines(arreglo)

FinProceso

SubProceso operacionesdearreglos <- operacines ( arreglo Por Referencia )
	
	Definir Mult Como Entero
	
	Mult<-1
	
	Para i<-1 Hasta 10 Hacer
		
		Leer arreglo(i)
		
	FinPara
	
	para i<-1 hasta 10 Hacer
		
		sum<-sum+arreglo(i)
		
	FinPara
	Escribir " La suma da " sum
	
	para i<-1 hasta 10 Hacer
		
		rest<-rest-arreglo(i)
		
	FinPara
	Escribir " La resta da " rest
	
	
	para i<-1 hasta 10 Hacer
		
		Mult<-arreglo(i)*Mult
		
		
	FinPara
	Escribir " La Multiplicacion da " Mult
	
	
Fin SubProceso

