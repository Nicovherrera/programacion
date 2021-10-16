SubProceso variable_de_retorno <- Nombre ( Argumentos )
	
Fin SubProceso

Proceso sin_titulo
	
	//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
	
	Escribir "Ingrese un Número "
	Leer num
	
	Escribir " La suma de los primeros N enteros es " , sumadenum(num)
	Escribir ""
	
	
FinProceso


Funcion sumanum <- sumadenum (num)
	
	
	Definir sumanum Como Real
	
	
	Si num>0 Entonces
		
		sumanum<-num+sumadenum(num-1)
		
	FinSi
	
	
FinFuncion
