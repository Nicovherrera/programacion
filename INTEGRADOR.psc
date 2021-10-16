SubProceso rellenarmatrix ( matrix,largo,gen )
	
	Para i<-0 hasta (largo/2)-1 Hacer
		para j<-0 Hasta (largo/2)-1 Hacer
			
			matrix(i,j)<-Subcadena(gen,cont,cont)
			Escribir "[" matrix(i,j) "]" Sin Saltar
			
			cont<-cont+1
			
		FinPara
		Escribir ""
	FinPara
	
Fin SubProceso

Proceso Integrador
	
//	El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z analizando
//	muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro
//posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, se representa la
//		muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que todas las bases sean
//		iguales . Siguiendo el ejemplo de la muestra anterior la matrizresultante es
//		Galard aclara que para que la muestra sea válida el orden de la matriz(el valor de M) debe ser 3x3, 4x4 o 37x37
//			(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
//			inferido de la muestra ingresada.
//		Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así,
//			que imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
	
	
	
	// Hacer un programa que permita ingresar una muestra completa y que cumpla la condicion de la Dimension 
	// detectar que sea valida (es decir que detecte el genz [diagonal ppal y secundaria todas con las mismas letras]
	// mostrar matriz y escribir mensaje de para saber si se ha detectado
	
		
	Definir gen, matrix Como Caracter
	Definir largo,i,j,m Como Entero
	Definir estado, zeta Como Logico
	
	Escribir " Ingrese una secuencia de caracteres para identificar el GEN Z " //1 pedir al usuario que infgrese un grupo de caracteres y que este sea = a 9, 16 o 1369 sino que lo ingrese nuevamente
	Leer gen
	
	gen<-Mayusculas(gen)
	largo<-Longitud(gen)
	
	Si largo=9 o largo=16 o largo=1369 Entonces
		estado<-Verdadero
	SiNo
		estado<-Falso
	FinSi
	
	
	Si estado=falso Entonces
		Repetir
			escribir " Intentalo nuevamente "
			Leer gen
			largo<-Longitud(gen)
			Si largo=9 o largo=16 o largo=1369 Entonces
				estado<-Verdadero
			FinSi
		Hasta Que estado=Verdadero
	FinSi
	Escribir "Largo" largo
	Dimension matrix(largo,largo)
	
	rellenarmatrix(matrix,largo,gen)
	
FinProceso


