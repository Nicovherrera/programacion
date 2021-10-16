Algoritmo  Frace_con_A
	
	Definir frace,letrain, letrafin Como Caracter
	Escribir "Ingrese una frace que comience con A"
	Leer frace
	
	letrain<-subcadena(frace,1,1)
	Longitud1<-Longitud(frace)
	letrafin<-SubCadena(frace,(Longitud1-0),(Longitud1-0))
	
	Escribir "" , letrafin
	
	si letrain = letrafin Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo