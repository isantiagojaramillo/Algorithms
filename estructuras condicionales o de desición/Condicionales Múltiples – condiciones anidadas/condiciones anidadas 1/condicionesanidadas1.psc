Proceso sin_titulo
	
	//Ejercicio 1: Cree un algoritmo que lea dos números reales y determine cuál de ellos es el mayor, 
	//	cual el menor o Si los números son iguales
	
	Definir num1, num2 como numerico
	
	Escribir "ingrese el valor para el numero 1"
	Leer num1
	Escribir "ingrese el valor para el numero 2"
	leer num2
	
	si (num1>num2) Entonces
		Escribir "el valor 1 es mayor"
	SiNo
		si (num2>num1)Entonces
			Escribir "el valor 2 es mayor"
		SiNo
			Escribir "los valores son iguales"
		FinSi
	FinSi
FinProceso
