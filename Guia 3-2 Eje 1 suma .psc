
Proceso Suma
	
	//1. Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
	//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
	//calcular� la suma y lo devolver� para imprimirlo en el algoritmo
	
	// pedir al usuario los datos
	//leer la info
	// realizar el subproceso que haga la suma
	// mostrar el resultado
	
	Definir num1,num2 Como Real
	
	Escribir " Ingrese los numeros que desa sumar"
	leer num1,num2
	
	Escribir sumanum(num1,num2)
	
	
FinProceso

SubProceso sumnum <- sumanum ( num1,num2 )
	
	sumnum<-num1+num2
	
Fin SubProceso
