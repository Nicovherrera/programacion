Algoritmo sin_titulo
	definir gen  Como Caracter
	Definir matriz Como Caracter
	Definir long , contador ,  i , j , m  Como Entero
	Definir estado Como Logico
	
	
	/// INGRESO DE LA MUESTRA 
	Escribir "Ingrese la muestra genetica modificada"
	Leer gen
	gen<-Mayusculas(gen)
	
	long <- Longitud(gen)
	
	si long = 9 o long =16 o long = 1369 Entonces
		estado<-Verdadero
	SiNo
		estado<-Falso
	FinSi
	/// SI EL VALOR NO ES DEL ORDEN 3*3 O 4*4 O 37*37 REPITE EL PEDIDO DE LA MUESTRA
	Repetir
		
		
		si estado= Falso Entonces
			Escribir "LA MUESTRA INGRESADA NO ES VALIDA "
			Escribir "POR FAVOR VUELVA A INTRODUCIRLA"
			Escribir "Ingrese la muestra genetica modificada"
			Leer gen
			gen<-Mayusculas(gen)
			
			long <- Longitud(gen)
			si long <> 9 o long <>16 o long <> 1369 Entonces
				estado<-falso
			SiNo
				estado<-Verdadero
			FinSi
		FinSi
		
	Hasta Que estado=Verdadero
	
	/// LE APLICO EL VALOR DE M A LA MATRIZ
	si long =9 Entonces
		m<-3
		Dimension matriz(m,m)
	SiNo
		si long = 16 Entonces
			m<-4
			Dimension matriz(m,m)
		SiNo
			si long = 1369 Entonces
				m<-37
				Dimension matriz(m,m)
			FinSi
		FinSi
	FinSi
	
	///  PEDIDO DE LOS SUBPROCESOS 
	rellenarMatriz(gen , matriz,long, m)
	mostrarResultado( matriz , m )
	
	
FinAlgoritmo


/// RELLENO DE LA MATRIZ CUADRADA Y MUESTRA EN PANTALLA
SubProceso rellenarMatriz(gen, matriz,long, m)
	Definir i , j , contador Como Entero
	Definir letra Como Caracter
	contador<-0
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			letra<-SubCadena(gen ,contador ,contador)
			matriz(i,j)<-letra
			contador<-contador+1
		FinPara
	FinPara
	
	
	para i<-0 Hasta m-1 Con Paso 1 Hacer
		para j<-0 Hasta m-1 Con Paso 1 Hacer
			Escribir  "[" matriz(i , j ) ,"]" " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

/// MOSTRAR EL RESULTADO DEL EJEMPLO 
SubProceso mostrarResultado( matriz , m )
	Definir aux , aux2 , aux3 Como Caracter
	Definir i , j Como Entero
	Definir contadorDiagonalPrincipal , contadorDiagonalInversa , contador2 , contador3 Como entero
	
	contadorDiagonalPrincipal<-0
	contadorDiagonalInversa<-0
	contador2<-0
	contador3<-0
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			aux<-matriz(i,j)
			
			si i=j Entonces
				si contador2 =0 Entonces
					aux2<-matriz(i,j)
					contador2<-contador2+1
				FinSi
				
				si aux2 = aux Entonces
					contadorDiagonalPrincipal<-contadorDiagonalPrincipal+1
				FinSi
				
			FinSi
			
			si i+j=m-1 Entonces
				si contador3 =0 Entonces
					aux3<-matriz(i,j)
					contador2<-contador2+1
				FinSi
				
				si aux3 = aux Entonces
					contadorDiagonalInversa<-contadorDiagonalInversa+1
				FinSi
				
			FinSi
		FinPara
	FinPara
	
	si contadorDiagonalInversa = m y contadorDiagonalPrincipal=m Entonces
		
		Escribir "SE ENCONTRO EL GEN-Z"
	SiNo
		Escribir "EN LA MUESTRA NO SE ENCONTRO EL GEN-Z"
	FinSi
	
FinSubProceso

