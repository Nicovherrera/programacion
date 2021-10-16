Algoritmo Temperaturas
	
//	. Crear una procedimiento que calcule la temperatura media de un día a partir de la
//	temperatura máxima y mínima. Crear un programa principal, que utilizando un
//	procedimiento, vaya pidiendo la temperatura máxima y mínima de n días y vaya
//	mostrando la media de cada día. El programa pedirá el número de días que se van a
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
		Escribir " Indicar temperatura Mínima "
		Leer tmin
		
		tempromedio(tmax,tmin)
		
		
	FinPara
	


	
FinAlgoritmo

SubProceso tempromedio(tmax Por Referencia, tmin Por Referencia)
	
	Definir tempromediototal Como Real

	promtemp<-(tmax+tmin)/2
	
	Escribir " Temperatura Promedio " promtemp
	

	
FinSubProceso
