SubProceso llenarmatriz ( matriz, palabra )
	
	definir i,j, cont Como Entero
	
	
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			
			matriz(i,j)<-Subcadena(palabra,cont,cont)
			Escribir "[" matriz(i,j) "]" Sin Saltar
			
			cont<- cont+1
			
		FinPara
		Escribir ""
	FinPara
	Escribir ""
Fin SubProceso

Proceso habilidad
	
//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//	encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	
	// pedir al usuario una palabra de 9 letras
	// rellenar la matriz letra por letra
	
	definir matriz, palabra Como Caracter
	definir i,j Como Entero
	
	Dimension matriz(3,3)
	
	Escribir " Ingrese una palabra de 9 letras "
	Leer palabra
	
	llenarmatriz(matriz, palabra)
	
FinProceso
