Proceso sin_titulo
	
//Ejercicio 2: De un operario se conoce su sueldo y los años de antigüedad. Se pide crear un programa que lea los datos de entrada e informe:
//		•Si el sueldo es inferior a 500 y su antigüedad es igual o superior a 10 años,  otorgarle un aumento del 20 %, 
//			mostrar el sueldo a pagar.
//			•Si el sueldo es inferior a 500 pero su antigüedad es menor a 10 años, otorgarle un aumento de 5%.
	//				•Si el sueldo es mayor o igual a 500 mostrar el sueldo en pantalla sin cambios.
	
	Definir sueldo, antiguedad, aumento como numerico
	
	Escribir "ingrese sueldo"
	leer sueldo
	Escribir "escribir antiguedad en la empresa"
	leer antiguedad
	
	si (sueldo<500 && antiguedad>=10) entonces
		aumento <- sueldo*0.2
		sueldo <- sueldo+aumento
		Escribir "Se le hizo un aumento del 20%, por lo tanto su sueldo total es: ",sueldo
	SiNo
		si (sueldo<500 && antiguedad<10) entonces
			aumento <- sueldo*0.05
			sueldo <- sueldo+aumento
			Escribir "Se le hizo un aumento del 5%, por lo tanto su sueldo total es: ",sueldo
		SiNo
			si(sueldo>=500) Entonces
				Escribir "su sueldo es de ", sueldo
			FinSi
		FinSi
	FinSi
	
FinProceso