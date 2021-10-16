Algoritmo Calificaciones
	
	Definir nota1, nota2, nota3 Como Entero
	Definir varlog Como Logico
	
	Escribir "Indique sus 3 ultimas calificaciones"
	Escribir "Nota 1" 
	Leer nota1
	Escribir "Nota 2" 
	Leer nota2
	Escribir "Nota 3" 
	Leer nota3
	
	si nota1 >=1 Y nota1 <=10 Entonces
		varlog<-Verdadero
		Escribir "Correcto"
	SiNo
		Escribir "Falso"
	FinSi
	
	si nota2 >=1 Y nota2 <=10 Entonces
		varlog<-Verdadero
		Escribir "Correctico"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	si nota3 >=1 Y nota3 <=10 Entonces
		varlog<-Verdadero
		Escribir "CORRECTO"
	SiNo
		Escribir "nocorrecto"
	FinSi
	
	SI varlog = Verdadero Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo