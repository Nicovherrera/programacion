SubProceso numayors <- grande ( mayors )
	
	numeromayor<-1
	
	Para i<-1 Hasta 4 Hacer
		
		si mayors(i)>numeromayor Entonces
			
			numeromayor<-mayors(i)
			
		FinSi
		
	FinPara
	Escribir " El numero mayor del Arreglo es " numeromayor
	
Fin SubProceso

Proceso Funcion_Mayor
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el
	//	valor m�s grande del vector
	
	
	Definir mayors, i Como Entero
	Escribir " Ingrese un numero "

	
	Dimension mayors(4)
	i<-1
	
	Para i<-1 hasta 4 Hacer
		
		Leer mayors(i)
		
	FinPara
	
	Para i<-1 hasta 4 Hacer
		
		Escribir "[" mayors(i) "]" Sin Saltar
		
	FinPara
	
	Escribir grande(mayors)
	
FinProceso
