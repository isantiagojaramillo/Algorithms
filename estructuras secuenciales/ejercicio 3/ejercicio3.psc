Proceso ejercicio3
	
//Ejercicio 3: Algoritmo que calcule lo que gana un empleado con base a las horas trabajadas teniendo en cuenta que cada hora se paga a 2000,
//	adicionalmente se le realiza unos descuentos con respecto a un impuesto de seguridad del 10% sobre su salario. el sistema debe imprimir 
	//	un mensaje indicando el nombre del empleado y su sueldo total.
	
	Definir nombre como texto
	Definir hTrabajadas, valorHora, descuento,totalHoras,sueldoTotal como numerico
	
	valorHora <- 2000
	
	
	Escribir "ingrese nombre del empleado"
	Leer nombre
	
	Escribir "ingrese horas trabajadas"
	Leer hTrabajadas
	
	totalHoras <- hTrabajadas*valorHora
	
	Escribir "total sueldo es " , totalHoras
	Escribir "se le aplica un descuento del 10% por impuesto de seguridad de su salario"
	
	descuento <- totalHoras*0.10
	sueldoTotal <- totalHoras-descuento
	
	Escribir "el empleado " , nombre, " gana un sueldo total de " , sueldoTotal
	
	
	
	
FinProceso
