Proceso Rellenar_frase
	
//	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
//letra. Ayuda: utilizar la función Subcadena de PSeInt.
//	b. Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter
//	en la posición indicada, si es que hay lugar (es decir la posición está vacía o
//	es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
//	el carácter ingresado, de lo contrario debe darle un mensaje al usuario de que
	//	esa posición estaba ocupada.
	
	// pedir frase
	
	// rellenar arreglo letra por letra
	
	// pedir al usuario un caracter y posicion en el arreglo
	
	definir frase Como Caracter
	
	Escribir " Ingrese una frase "
	Leer frase
	i<-0
	
	
	Dimension vector(20)
	frasecompleta(vector, frase)

FinProceso

// rellenar arreglo letra por letra con subcadena
SubProceso frasecompleta(vector, frase)
	
	Definir cara Como Caracter
	definir pos Como Entero
	Escribir "ingrese una letra y una posición"
	leer cara 
	leer pos
	
	para i<-0 Hasta 19 Hacer
		vector(i)<-Subcadena(frase,i,i)
		
	FinPara
	
	
FinSubProceso
