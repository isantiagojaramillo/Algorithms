Proceso sin_titulo
	
//Ejercicio 3: Haga un algoritmo que solicite 3 notas y valide si un estudiante ganó o perdió una materia, para esto tenga en cuenta:
//				
//				Gana la materia con promedio mayor o igual a 3.0
//					Puede ganar la materia si esta se pierde con una nota superior a 2.5
//						Las notas no pueden ser menores que 0 ni mayores a 5
	
	Definir nota1, nota2, nota3, prom como numerico
	
	Escribir "ingrese las 3 notas"
	leer nota1
	leer nota2
	leer nota3
	
	si (nota1>=0 && nota1<=5)&& (nota2>=0 && nota2<=5)&& (nota3>=0 && nota3<=5) Entonces
		
		prom <- (nota1+nota2+nota3)/3
		si (prom>=3.0)Entonces
			Escribir "gana la materia su promedio es ",prom
		SiNo
			si (prom>2.5)Entonces
				Escribir "puede recuperar la materia, su promedio es ",prom
			SiNo
				Escribir "no puede recuperar, su promedio es ", prom
			FinSi
		FinSi
	SiNo
		Escribir "verifique las notas, recuerde que deben estar en un rango entre 0 y 5"
	FinSi
FinProceso
