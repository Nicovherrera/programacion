Proceso Multiplos
	
//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
//	validando que el primer numero múltiplo del segundo y devuelva verdadero si el
//		primer numero es múltiplo del segundo, sino es múltiplo que devuelva falso.
	
	Definir num1,num2 Como Entero
	
	Escribir " Ingrese el primer valor "
	Leer num1
	Escribir " Ingrese el segundo valor "
	Leer num2
	
	Escribir multiplosnum(num1,num2)
	
	
	
FinProceso

// validar si num1 es multiplo de num2

Funcion verfal <- multiplosnum(num1,num2) 
	
	si num1 MOD num2 = 0 Entonces
		Escribir " verdadero "
	SiNo
		Escribir " Falso "
	FinSi
	
FinFuncion
	