Algoritmo  Porcentaje
	
	Definir varones,mujeres,total Como Entero
	Definir propv, propm Como Real
	
	Escribir "Ingrese cuantos Varones hay en el curso"
	Leer varones
	Escribir "Ingrese cuantas Mujeres hay en el curso"
	leer mujeres
	
	total <- varones + mujeres
	propv <- (varones/total)*100
	propm <- (mujeres/total)*100
	
	Escribir "En su curso hay " , propv , "% de Varones y un " , propm , "% de Mujeres"
	
FinAlgoritmo