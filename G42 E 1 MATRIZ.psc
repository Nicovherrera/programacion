
Proceso Matriz
	
	//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el
	//usuario y los muestre por pantalla.
	
	Definir matrix, num Como Entero
	
	i<-0
	J<-0
	Dimension matrix(3,3)
	
	Escribir "Ingrese 9 numeros enteros"
	
	Para i<-0 hasta 2 Hacer
		para j<-0 Hasta 2 Hacer
			Leer matrix(i,j)
		FinPara
	FinPara
	
	para i<-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			Escribir "[" matrix(i,j) "]" sin saltar
		FinPara 
		Escribir ""
	FinPara
	
	
FinProceso
