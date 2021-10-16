SubProceso mostrarmatriz (matriz)
	
	Para i<-0 hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			
			Si i=j Entonces
				Escribir "[" matriz(0,0) "]" Sin Saltar
			SiNo
				Escribir "[" matriz(i,j) "]" Sin Saltar
			FinSi
			
		FinPara
		Escribir ""
	FinPara
	
	
Fin SubProceso

SubProceso rellenarmatriz ( matriz )
	
	Para i<-0 hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			
			Si i=j Entonces
				matriz(i,j)<-0
			SiNo
				matriz(i,j)<-azar(10)
			FinSi
			
		FinPara
	FinPara
	
Fin SubProceso

Proceso Rellenomatriz
	
//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
//		diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
	//		generar otro subproceso para imprimir la matriz.
	
	
	// rellenar matriz con aleatorios salvo diagonal principal
	
	// Mostrar matriz
	
	Definir matriz, i,j Como Entero
	
	Dimension matriz(4,4)
	
	rellenarmatriz(matriz)
	mostrarmatriz(matriz)
	
	
	
FinProceso
