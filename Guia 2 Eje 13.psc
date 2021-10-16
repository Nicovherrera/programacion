Algoritmo EFICIENCIA
	
	Definir td,tsd, defi,efi Como Entero
	
	Escribir "Ingrese cantidad de tornillos defectuosos"
	Leer td
	Escribir "Ingrese cantidad de tornillos sin defectos"
	Leer tsd
	
	efi<- 10000
	defi<- 200
	
	Si td >= defi y tsd <= efi Entonces
		Escribir "Eficiencia de grado 5"
	SiNo
		Si td <= defi y tsd <= efi Entonces
			Escribir "Eficiencia de grado 6"
		SiNo
			Si td >= defi y tsd >= efi Entonces
				Escribir "Eficiencia de grado 7"
			SiNo
				Si td <= defi y efi <= tsd Entonces
					Escribir "Eficiencia de grado 8"
				FinSi
			FinSi
		FinSi
		
		
	FinSi

	
FinAlgoritmo
	