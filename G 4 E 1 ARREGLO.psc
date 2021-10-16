
Proceso arreglo
	
//	1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//	muestre por pantalla.
	
	Definir num, i Como Entero
	
	i<-0
	
	Dimension num(5)
	
	Escribir " Ingrese un valor "
	
	muestra(num)

	
FinProceso

SubProceso muestra(num Por Referencia)
	
	Para i<-1 Hasta 5 Hacer
		
		Leer num(i)
		
	FinPara
	
	Para i<-1 Hasta 5
		Escribir "[" num(i) "]" Sin Saltar
	FinPara
	
	Escribir ""
	
FinSubProceso

