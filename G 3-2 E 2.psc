Proceso Par_impar
	
//	Realizar una funci�n que valide si un numero es impar o no. Si es impar la funci�n debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe
//			tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir num Como Entero
	Escribir " Ingrese un numero "
	Leer num
	
	//validar si el numero ingresado es par o impar, es decir si es par la funcion debe devolver V y si no F
	
	Escribir verdaderofalso(num)
	
	
FinProceso

Funcion validacion <- verdaderofalso(num)
	
	Definir validacion Como Caracter
	
	si num MOD 2 = 0 Entonces
		Escribir " verdadero "
	SiNo
		Escribir " Falso "
	FinSi
	
FinFuncion
	