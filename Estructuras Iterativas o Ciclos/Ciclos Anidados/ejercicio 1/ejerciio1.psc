Algoritmo sin_titulo
	//	Algoritmo que muestre las tablas de multiplicar de los números del 1 al 10
	
	Definir i, j, resultado, max como numerico
	
	Escribir "¿cuanto numeros desea multiplicar por tabla?"
	leer max
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		Para j<-0 Hasta max Con Paso 1 Hacer
			resultado <- i*j
			Escribir i,"*", j, "=", resultado
		FinPara
	FinPara
FinAlgoritmo
