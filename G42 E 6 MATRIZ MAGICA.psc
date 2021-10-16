//SubProceso validación ( matrix,n )
//	
//		Si sumarfilaycol(matrix,n) = diagonalppalysecundaria(matrix,n) Entonces
//			
//			Escribir " Felicitaciones has encontrado tu matriz Mágica "
//		SiNo
//			Escribir " Fallaste tu matriz no es Mágica, intentalo nuevamente "
//			
//		FinSi
//	
//Fin SubProceso


SubProceso sumadiagonales <- diagonalppalysecundaria ( matrix,n )
	
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta n-1 Hacer
			
			Si i=j Entonces
				sumardiagonalppal<-sumardiagonalppal+matrix(i,j)
			FinSi
			
		FinPara
	FinPara
	escribir "[" sumardiagonalppal "]" Sin Saltar
	Escribir ""
	
	
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta n-1 Hacer
			
			Si i+j=n-1 Entonces
				sumardiagonalsec<-sumardiagonalsec+matrix(i,j)
			FinSi
			
		FinPara
	FinPara
	escribir "[" sumardiagonalsec "]" Sin Saltar
	Escribir ""
	
Fin SubProceso

SubProceso sumarmatrix <- sumarfilaycol ( matrix,n )
	
	para i<-0 hasta n-1 Hacer
		sumfila<-0
		para j<-0 hasta n-1 Hacer
			sumfila<-sumfila+matrix(i,j)
		FinPara
		escribir "[" sumfila "]" Sin Saltar
	FinPara
	Escribir ""
	
	para i<-0 hasta n-1 Hacer
		sumcol<-0
		para j<-0 hasta n-1 Hacer
			sumcol<-sumcol+matrix(j,i)
		FinPara
		escribir "[" sumcol "]" Sin Saltar
	FinPara
	Escribir ""

Fin SubProceso



SubProceso llenarmatrix (matrix,n)
	

		
		para i<-0 hasta n-1 Hacer
			para j<-0 hasta n-1 Hacer
				Escribir "Ingrese un numero del 1 al 9 para la fila " i " y la columna " j
				leer matrix(i,j)
				Si matrix(i,j)<=0 o matrix(i,j)>=10 Entonces
					
					Escribir "Ingrese un valor entre 1 y 9 para que sea valido"
					
				FinSi
			FinPara
		FinPara

	
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta n-1 Hacer
			Escribir matrix(i,j) Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
Fin SubProceso

Proceso Matrizmagica
	
//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas)
//	que tiene como propiedad especial que la suma de las filas, las columnas y las
//diagonales es igual. Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir
//	un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso
//			de que sea mágica escribir la suma. Además, el programa deberá comprobar que los
//			números introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el
	//			tamaño de la matriz que no debe superar orden igual a 10.
	
	
	// PEDIR AL USUARIO ORDEN DE LA MATRIZ = 10
	// RELLENAR MATRIZ EN FORMA ALEATORIA DEL 1 AL 9
	// ESCRIBIR LA MATRIZ
	// SUMAR FILAS COLUMNAS Y DIAGONALES SI SON IGUALES ENTONCES ES MAGICA SINO VILVER A INTENTAR
	
	
	definir n,matriz Como Entero
	
	Escribir " Ingrese tamaño de la matriz "
	leer n
	
	Dimension matrix(n,n)
	
	llenarmatrix(matrix,n) 
	
	Si suamrmatrix<-sumarfilaycol(matrix,n) = falso y sumadiagonales<-diagonalppalysecundaria(matrix,n) = Falso Entonces
		Escribir " Fallaste, tu matriz no es mágica. Intentalo nuevamente "
	SiNo
		Escribir " Felicitaciones has encontrado la matriz mágica "
	FinSi
	
FinProceso
