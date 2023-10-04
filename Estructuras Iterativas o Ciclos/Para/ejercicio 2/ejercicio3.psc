Algoritmo sin_titulo
//	algoritmo que reciba como entrada el sueldo de n personas y sus horas extras trabajadas y luego imprima el Sueldo total
//		de esta persona dado que cada hora extra vale $3000.
	
	definir sueldoBase, cantHorasExtra, sueldoTotal, totalHorasExtra, cantPersonas, i como numerico
	
	Escribir "ingrese el número de personas"
	leer cantPersonas
	
	Para i <- 0 Hasta cantPersonas Con Paso 1 Hacer
		
		Escribir "ingrese la información de la persona ",i+1
		Escribir "ingrese el sueldo base"
		Leer sueldoBase
		Escribir "ingrese cantidad horas extras trabajadas"
		Leer cantHorasExtra
		
		totalHorasExtra <- cantHorasExtra*3000
		sueldoTotal <- sueldoBase+totalHorasExtra 
		Escribir "sueldo total es ", sueldoTotal
		
	FinPara
	
FinAlgoritmo
