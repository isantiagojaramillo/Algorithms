Algoritmo sin_titulo
//(variante ejercicio 1 seg�n sea caso): Algoritmo que basado en un c�digo permita realizar operaciones matem�ticas con
//			2 n�meros reales teniendo en cuenta lo siguiente:
//					
//					|1|suma  
//					
//					|2|resta        
//					
//					|3|multiplicaci�n  
//					
//					|4|division     
//					
	//					El sistema deber� repetir las veces que el usuario quiera
	
	Definir num1, num2, opcion, suma, resta, mult, div como numerico
	Definir preg como caracter
	preg <- "si"
	mientras (preg == "si") Hacer
		Escribir "ingrese numero 1"
		leer num1
		Escribir "ingrese numero 2"
		leer num2
		Escribir "�Que desea realizar con estos dos numero?"
		
		Escribir "1. sumar"
		Escribir "2. restar"
		Escribir "3. multiplicar"
		Escribir "4. dividir"
		
		Leer opcion
		Segun opcion Hacer
			1:
				suma <- num1+num2
				Escribir "la suma de los numero es: ", suma
			2:
				resta <- num1-num2
				Escribir "la resta de los numero es: ", resta
			3:
				mult <- num1*num2
				Escribir "la multiplicacion de los numeros es: ", mult
			4: 
				si (num2 > 0)Entonces
					div <- num1 / num2
					Escribir "la division de los numeros es: ", div
				SiNo
					Escribir "el numero 2 debe ser mayor"
				FinSi
			De Otro Modo:
				Escribir "�ERROR! VERIFIQUE EL NUMERO DE OPCIONES QUE SE LE DAN"
		FinSegun
		
		escribir "�Si desea continuar ingrese si, � no para que el sistema termine"
		Leer preg
	FinMientras
	
FinProceso
