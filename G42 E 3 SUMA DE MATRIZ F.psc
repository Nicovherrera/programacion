SubProceso sumar <- sumamatrix ( matrix, filan Por Valor,colm Por Valor )
	
	Para i<-0 Hasta filan-1 hacer
		Para j<-0 hasta colm-1 hacer
			
			sumar<- sumar + matrix[i,j]
			
		FinPara
	FinPara
	
Fin SubProceso

SubProceso  mostrarmatrix(matrix,filan Por Valor,colm Por Valor) // mostrar matriz
	
	
	Para i<-0 hasta filan-1 Hacer
		para j<-0 Hasta colm-1 Hacer
			
			Escribir " [ " matrix(i,j) " ] " Sin Saltar
			
		FinPara
		Escribir " "
	FinPara
	
Fin SubProceso

SubProceso llenarmatrix(matrix, filan,colm) // llenar la materiz automaticamente con esos parametros en forma aleaotoria
	
	Definir i,j Como Entero
	
	i<-0
	j<-0
	
	Para i<-0 Hasta filan-1 hacer
		Para j<-0 hasta colm-1 hacer
			
			matrix[i,j] <-azar(10)
			
		FinPara
	FinPara
	
Fin SubProceso

Proceso sumadematriz
	
	//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
	//	realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
	//	otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
	//	la matriz y los resultados por pantalla. 
	
	//pedir al usuario los parametros de la matriz n,m
	
	Definir filan, colm, matrix Como Entero
	
	
	
	Escribir " Ingrese numero de filas "
	Leer filan
	
	Escribir " ingrese numero de columnas "
	Leer colm
	
	Dimension matrix(filan,colm)
	
	
	
	llenarmatrix(matrix, filan, colm)
	mostrarmatrix(matrix, filan, colm)
	sumar<-sumamatrix(matrix,filan,colm)
	
	Escribir " El resultado es  " , sumar 	// Mostrar la suma de los valores
	
	
FinProceso
