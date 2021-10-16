Algoritmo Lector
	
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//	todos ellos.
	
	Definir val1, valmax, valmin, sum, contador Como Entero
	Definir prome Como Real
	
	// mostrar valmax, el valmin y el promedio de todos
	
	sum<- 0
	valmax<-0
	valmin<-0
	contador<-0
	
	Escribir "Ingrese cualquier numero entero"
	Leer val1
  
	
	Hacer
		
		
		Escribir "Ingrese cualquier numero entero"
		Leer val1
		Si val1 <> 0 Entonces
			sum<- val1+sum
			contador<- contador+1
			Si val1>valmax Entonces
				valmax<-val1
			SiNo
				val1<-valmax
			FinSi
			
			Si val1>valmin Entonces
				valmin<-val1
			FinSi
			
		FinSi
		
	Hasta Que val1 = 0
	
	Escribir "El valor promedio de los numeros ingresados es =" , sum/contador	
	Escribir "El valor Máximo es igual a " , valmax
	Escribir "El valor Mínimo es igual a " , valmin
	
	
FinAlgoritmo
	