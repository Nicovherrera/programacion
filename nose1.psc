Algoritmo sin_titulo
	definir frase,array1,caracterr Como Caracter
	definir longituu,i,posicion,buscador como entero
	dimension array1(20)
	escribir "Dime una frase."
	leer frase
	longituu<-longitud(frase)	
	
	para i<-0 hasta 19
		array1(i)<-subcadena(frase,i,i)
	FinPara
	
	escribir "Dime un caracter y una posicion."
	leer caracterr,posicion
	si array1(posicion)=" " o array1(posicion)=""
		array1(posicion)<-caracterr
		para i<-0 hasta 19
			escribir array1(i) sin saltar
		FinPara
	SiNo	
		escribir "Esta ocupado."		
	FinSi
	escribir ""
FinAlgoritmo