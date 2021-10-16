Algoritmo Cambiar_caracteres
	
	definir frase Como Caracter
	
	Escribir " Ingrese una frase "
	Leer frase
	
	frascod(frase)
	
	
FinAlgoritmo

SubProceso frascod ( frase )
	
	lonja<-Longitud(frase)
	
	Para i<-1 hasta lonja Hacer
		letra<- Subcadena (frase,i,i)
		Segun letra Hacer
			"a"o"A": 
				Escribir Sin Saltar "@"
				
			"e"o"E":
				Escribir sin saltar "#"
				
				
			De Otro Modo:
				Escribir Sin Saltar letra
		Fin Segun
		
		
	FinPara
	
	Escribir ""
	
Fin SubProceso

