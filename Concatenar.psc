Algoritmo concatenarse
	
	Definir frace,signo, signo2 Como Caracter
	Definir resultado,caden Como Entero
	
	Escribir "Ingrese frase o palabra de 4 caracteres"
	Leer frace
	
	resultado<-Longitud(frace)
	caden<-4
	signo<-"!"
	conca<-Concatenar(frace,signo)
	signo2<- "?"
	
	
	Si caden=resultado entonces 
		Escribir conca
	SiNo
		Escribir frace, signo2
	FinSi
	
	
FinAlgoritmo
	