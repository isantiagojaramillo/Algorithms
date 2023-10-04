Proceso ejercicio2
	
//Ejercicio 2: La tienda "Mis Zapatos" está de aniversario, por esa razón se está realizando un descuento del 50% en compras mayores o
//	iguales a los $ 100.000. Haga un algoritmo que permita validar cuando se debe aplicar un descuento a un cliente, en caso de que el
	//	descuento sea válido se debe informar al usuario indicando el valor descontado.
	
	Definir compras, descuento,totalPagar como numerico
	
	descuento <- 0.5
	
	Escribir "Ingrese el valor de las compras"
	leer compras
	
	si (compras >= 100000)Entonces
		descuento <- compras * descuento
		totalPagar <- compras-descuento
		Escribir "Se aplico un descuento del 50% por lo tanto su total a pagar es ", totalPagar
	FinSi
	
	escribir "el valor de su compra es ", compras

FinProceso
