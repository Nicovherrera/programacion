SubProceso mostrarmatrix(matrix) //Mostrar matriz
	
	Definir conti,contj,num Como Entero
	
	Leer num
	conti<-0
	contj<-0
	// mostrar matrz
	Para i<-0 hasta 4 Hacer
		para j<-0 Hasta 4 Hacer
			Escribir "[" matrix(i,j) "]" Sin Saltar
		FinPara
		Escribir ""
		
	FinPara
	// buscar numero
	Para i<-0 hasta 4 Hacer
		Para j<-0 hasta 4 Hacer
			
			si num=matrix[i,j] Entonces
				cont<-i
				contj<-j
				Escribir " el numero" num " esta en la fila " i+1 " columna " j+1
				
			FinSi
			
		FinPara
	FinPara
	
	Si conti=0 y contj=0 Entonces
		escribir " Intentelo nuevamente "
	FinSi
	
Fin SubProceso

SubProceso rellenarmatrix(matrix) //rellenar matriz
	
	para i<-0 hasta 4 Hacer
		para j<-0 hasta 4 Hacer
			
			matrix(i,j)<-azar(10)
			
		FinPara
	FinPara

Fin SubProceso

Proceso buscador2
	
	//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
//	el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
	//	En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	// 1 Pedir al usuario un numero
	// 2 llenar una matriz de numeros alieatorios
	// 3 buscar el numero ingresado por el usuario (num=i)
	// 4 escribir las coordenadas por pantalla
	
	
	Definir matrix Como Entero
	
	Escribir "Ingrese un numero para comprobar si se encuentra en la Matriz"
	
	Escribir ""
	
	Dimension matrix(5,5)
	
  rellenarmatrix(matrix)
  mostrarmatrix(matrix)

	
FinProceso
