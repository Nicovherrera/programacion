Algoritmo  Frase
	
	Definir fr, fl Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una frase"
	Leer fr
	
	Escribir "" , fl
	
	i<-Longitud(fr)
	
	Escribir "" , i
	
	
	Para i<-1 Hasta Longitud(fr) Con Paso 1 Hacer
		
		Escribir Sin Saltar " " , Subcadena(fr, i,i)
		
	Fin Para
	
FinAlgoritmo
	