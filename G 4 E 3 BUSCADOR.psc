Proceso BUSCADOR
	
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a
//	buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
//	donde se encuentra el valor. En caso que el número se encuentre repetido dentro del
//	arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar
//	un mensaje.
	
	// 1 RELLENAR VECTOR
	// 2 BUSCAR ELEMENTO DENTRO DE ESE ARREGLO MEDIANTE NUMERO INGRESADO POR EL USUARIO
	// 3 INDICAR LA POSICION/ES DONDE SE ENCUENTRE ESE VALOR 5,4,4,5
	// 4 SI NO ESTA MOSTRAR " INTENTAR DE NUEVO " 
	

	
	Definir i, arreglo, num Como Entero
	
	
	Dimension arreglo(3)
	i<-1
	num<-0
	
	//rellenar el vector
	
	Para i<-1 hasta 3 Hacer
		
		
		Escribir " Introduce el valor de la posicion " , i
		Leer arreglo(i)
		
	FinPara
	
	//buscar el elemento del arreglo mediante el numero ingresado por el usuario
	
	Escribir " Ingrese el numero que desea encontrar "
	leer num
	numencontrado<-Falso
	
	para i<-1 Hasta 3 Hacer
		
		Si num=arreglo(i) Entonces
			
			Escribir " El numero que desea encontrar esta en le posición " i
			numencontrado<-Verdadero
		FinSi
		
	FinPara
	
	si numencontrado=Falso Entonces
		
		Escribir " Intentar de Nuevo "
		
	FinSi




FinProceso
