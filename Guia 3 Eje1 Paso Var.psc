Algoritmo paso_var
	
	//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
	//entero. La variable A, debe terminar con el valor de la variable B.
	
///	SubProceso Nombre (parámetros)
///		<acciones>
///FinSubProceso
	///	
	
	Definir numa,numb Como Entero
	
	Escribir " Ingrese un numero entero A "
	leer numa
	
	Escribir " Ingrese un numero entero B "
	Leer numb
	
	cambio(numa,numb)
	
	Escribir " Numero A " numa
	Escribir " Numero B " numb 


FinAlgoritmo


SubProceso cambio(numa Por Referencia,numb Por Referencia)
	
	Definir aux Como Entero
	
	
	aux<-numa+numb
	numa<-aux - numa
	numb<-aux - numb
	
	
FinSubProceso
	