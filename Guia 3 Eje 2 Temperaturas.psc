Algoritmo Temperaturas
	
//	. Crear una procedimiento que calcule la temperatura media de un d�a a partir de la
//	temperatura m�xima y m�nima. Crear un programa principal, que utilizando un
//	procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya
//	mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a
//	introducir.
	
	// Pedir al usuario cantidad de dias y temp minimas y maximas
	//calcular en subproceso temperatura media
	//Mostrar temperatura media de cada dia
	
	Definir cantdias, i Como Entero
	Definir tmax,tmin, tempromediototal Como Real
	
	Escribir " Indique cantidad de dias "
	Leer cantdias

	
	i<-0
	
	para i<-1 Hasta cantdias Hacer
		
		Escribir " DIA " , i
		Escribir " Indicar temperatura Maxima "
		Leer tmax 
		Escribir " Indicar temperatura M�nima "
		Leer tmin
		
		tempromedio(tmax,tmin)
		
		
	FinPara
	


	
FinAlgoritmo

SubProceso tempromedio(tmax Por Referencia, tmin Por Referencia)
	
	Definir tempromediototal Como Real

	promtemp<-(tmax+tmin)/2
	
	Escribir " Temperatura Promedio " promtemp
	

	
FinSubProceso
