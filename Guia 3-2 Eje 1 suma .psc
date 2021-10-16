
Proceso Suma
	
	//1. Realizar una función que calcule la suma de dos números. En el algoritmo principal le
	//pediremos al usuario los dos números para pasárselos a la función. Después la función
	//calculará la suma y lo devolverá para imprimirlo en el algoritmo
	
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
