Algoritmo Secuencia
	
	//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,...,-1; 
	//realizar un programa que calcule el promedio de los números ingresados. Suponemos que el usuario no insertará número negativos.
	
	//usuario debe ingresar secuancia de nuemeros, pero no pueden ser negativos?
	// el programa debe calcular promedio de los num ingresados
	// mientras num <> -1 Hacer
	Definir val1,contador Como Real
	
	Escribir "Secuencia de numeros"
	Leer val1
	
	sum<-0
	contador<-0
	
	Mientras val1 <> -1 Hacer
		
		sum<-val1+sum
		contador<- contador + 1
		Escribir "Ingrese otro valor"
		Leer val1
		
	FinMientras
	
	Escribir "El promedio de los numerso ingresados es = " , sum/contador
	
	
FinAlgoritmo
	