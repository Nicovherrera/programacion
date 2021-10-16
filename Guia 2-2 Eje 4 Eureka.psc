Algoritmo Eureka
	
	//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar una clave. 
	//Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. 
	//Si acertamos la clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.
	
	// Ingresar clave de letras
	// validar si la clave es correcta solo 3 veces
	// ver resultado
	
	Definir Claves Como Caracter
	
	contador<- 0
	
	Hacer
		
		Escribir "Ingrese la clave"
		Leer Claves
		
		Si Claves <> "EUREKA" Entonces
			
			Escribir "La contraseña es INCORRECTA"
			contador<- contador + 1
			
		SiNo
			
			Escribir "BIENVENDO YA PUEDES INGRESAR AL SISTEMA"
			
		FinSi
		
	Hasta Que Claves = "EUREKA" O contador =3
	
	Si contador = 3 Entonces
		
		Escribir "LO SIENTO HAS SUPERADO EL LIMITE"
		
	FinSi

	
FinAlgoritmo
	