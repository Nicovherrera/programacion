Proceso sin_titulo
	
	//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el
	//		numero es primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s�
	//	mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num Como Entero
	Escribir " Ingrese un Nuero para averiguar si es primo "
	Leer num
	
	Escribir  pimos(num)
	
	
FinProceso
	
Funcion primosverificados<- pimos(num Por Referencia)
	
	si numMODnum=1 y numMOD1=num Entonces
		Escribir " el numero es Primo "
	SiNo
		Escribir " El numero no es primo "
	FinSi
	
FinFuncion
	