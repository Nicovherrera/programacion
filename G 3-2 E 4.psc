Proceso sin_titulo
	
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso
//	de la funci�n Subcadena().
	
	// Pedir frase y pedir letra que quiere que encontremos
	// leer frase y letra
	
	Definir frase, letra Como Caracter
	
	Escribir " Ingrese aqui una frase "
	Leer frase
	Escribir " Ingrese aqu� la letra que quiere encontrar en la frase "
	Leer letra
	
	Escribir Caracter(frase,letra)
	
FinProceso

Funcion letrarepetida<-caracter(frase,letra)
	
	Definir letrarepetida Como Caracter
	// para una frase identificar y contar la letra que se repite
	
	i<-0
	lonja<-Longitud(frase)
	cantletras<-0

	
	Para i<-1 Hasta lonja Con Paso 1 Hacer
		
		Si subcadena(frase,i,i) = letra Entonces
			
			cantletras<-cantletras+1
			
		FinSi
		
	Fin Para
	Escribir " Las letra " , letra , " se repite " , cantletras " veces "
	
FinFuncion
