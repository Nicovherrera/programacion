Algoritmo  CALCULATOR
	
	Definir v1,v2,sum Como Real
	Definir operacion Como Caracter
	
	Escribir "Indique con una S para SUMAR, con una R para RESTAR, con una M para MULTIPLICAR y con una D para DIVIDIR"
	Leer operacion
	
	Escribir "Escriba el Valor 1"
	Leer v1
	Escribir "Escriba el valor 2"
	Leer V2
	
	sum<-v1+v2
	
	Segun operacion hacer
		
		"S","s": Escribir "El resultado es " , sum;
		"R","r" : Escribir "El Resultado es " , v1-v2
		"M","m": Escribir "El Resultado es " , v1*v2
		"D","d": Escribir "El Resultado es " , v1/v2
			
		De Otro Modo:
			Escribir "La operacion no es valida"
			
	FinSegun
	
FinAlgoritmo