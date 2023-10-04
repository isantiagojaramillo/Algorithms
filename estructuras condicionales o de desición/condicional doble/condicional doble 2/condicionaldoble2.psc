Proceso sin_titulo
	
//Ejercicio 2: La tienda "Mis Zapatos" está de aniversario, por esa razón se está realizando un descuento del 50% en compras mayores
//	o iguales a $ 100.000 y un descuento del 10% en compras normales, Haga un algoritmo que permita validar cuando se debe aplicar
//	un descuento a un cliente, se debe informar al usuario indicando el valor descontado.
	
	Definir compras, descuento,totalPagar como numerico
	
	
	
	Escribir "Ingrese el valor de las compras"
	leer compras
	
	si (compras >= 100000)Entonces
		descuento <- compras * 0.5
		totalPagar <- compras-descuento
		Escribir "Se aplico un descuento del 50% por lo tanto su total a pagar es ", totalPagar
		
	SiNo
		descuento <- compras * 0.1
		totalPagar <- compras-descuento
		Escribir "Se aplico un descuento del 10% por lo tanto su total a pagar es ", totalPagar
	FinSi
	
	
FinProceso
