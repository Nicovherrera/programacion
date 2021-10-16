SubProceso resultados <- opciones ( letra Por Referencia,n Por Referencia )
	
	Dimension vectorA(n)
	Dimension vectorB(n)
	Dimension vectorC(n)
	i<-0
	
	
	Segun letra Hacer
		"A" o "a":
			Para i<-0 Hasta n-1 Hacer
				
				vectorA(i)<-Aleatorio(-100,100)
				
			FinPara
			
			Para i<-0 hasta n-1 Hacer
				
				Escribir "[" vectorA(i) "]" Sin Saltar
				
			FinPara
		"B" o "b":
			Para i<-0 Hasta n-1 Hacer
				
				vectorB(i)<-Aleatorio(-100,100)
				
			FinPara
			
			Para i<-0 hasta n-1 Hacer
				
				Escribir "[" vectorB(i) "]" Sin Saltar
				
			FinPara
		"C" o "c":
			Para i<-0 hasta n-1 Hacer
				vectorA(i)<-Aleatorio(-100,100)
				vectorB(i)<-Aleatorio(-100,100)
				vectorC(i)<-vectorA(i)+vectorB(i)
				Escribir "[" vectorA(i) "]" Sin Saltar
				Escribir ""
				Escribir "[" vectorB(i) "]" Sin Saltar
				Escribir ""
				Escribir "[" vectorC(i) "]" Sin Saltar
				
			FinPara
			
			para i<-0 hasta n-1 Hacer
				
				Escribir "[" vectorC(i) "]" Sin Saltar
				
			FinPara
			
		"D" o "d":
			Para i<-0 hasta n-1 Hacer
				vectorA(i)<-Aleatorio(-100,100)
				vectorB(i)<-Aleatorio(-100,100)
				vectorC(i)<-vectorA(i)-vectorB(i)
				Escribir "[" vectorA(i) "]" Sin Saltar
				Escribir ""
				Escribir "[" vectorB(i) "]" Sin Saltar
				Escribir ""
				Escribir "[" vectorC(i) "]" Sin Saltar
				
			FinPara
			
		"S" o "s":
			Escribir " EL PROGRAMA FINALIZO "
		De Otro Modo:
			Escribir " la opcion no es valida "
	Fin Segun
	
Fin SubProceso

Proceso Menu
	
//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
//	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera
//	aleatoria.
//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//elemento a elemento. Ejemplo: C = A + B
//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
//	Vector A, B, o C.
//	f. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La
//		longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se
	//solicitará una vez.
	
	// armar menu 
	
	// rellenar Vector A de forma aleatoria valor max y min
	
	Definir vectorA,vectorB,vectorC,n Como Entero
	definir letra Como Caracter
	
	Escribir " Ingrese la extención del vector "
	leer n
	

	
	Escribir " Presione (A) para rellenar el vector A"
	Escribir " Presione (B) para rellenar el vector B"
	Escribir " Presione (C) para sumar A+B"
	Escribir " Presione (D) para Restar A-B"
	Escribir " Presione (S) para Salir"
	Leer letra
	
	Escribir opciones(letra,n)
	
  

	
FinProceso
