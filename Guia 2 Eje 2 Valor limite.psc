Algoritmo Valor_limite
	
//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//	solicite números al usuario hasta que la suma de los números introducidos supere el
//	límite inicial.
	
	Definir num,sum Como Entero
	
	Escribir "Ingrese un numero < a 10"
	Leer num
	
	sum<-0
	
	Mientras num + sum <= 10 Hacer
		
		Escribir "Inrese un valor"
		Leer num
		
		Si sum <= 10 Entonces
			sum <- sum + num
		FinSi
		
		
	FinMientras
	
	Escribir "La suma es = " , sum
	
FinAlgoritmo
	