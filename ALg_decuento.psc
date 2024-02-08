Algoritmo ALg_decuento 
	//Elaborar un Algoritmo que calcule el preico final de un producto teniendo en cuenta lo siguiente:
	//Si el producto es un alimento tiene un descuetno del 15%
	//Si el producto es de aseo tiene un descuento del 5%
	//Si es un producto de seguridad tiene un descuento del 20%
	cons_errorStr = "Debes seleccionar una opción valida"
	cons_descuento1Str = "Tiene un descuento del 15%"
	cons_descuento2Str = "Tiene un descuento del 5%"
	cons_descuento3Str = "Tiene un descuento del 20%"
	Escribir "Ingrese precio del producto"
	Leer var_precioInt
	Escribir "Seleccione tipo de producto"
	Escribir "1. Alimento 2. Aseo 3. Seguridad"
	Leer var_tipoInt
	si (var_tipoInt < 1 o var_tipoInt > 3) Entonces
		Escribir cons_errorStr
	FinSi
	si var_tipoInt ==1 Entonces
		var_decuentoFlt = var_precioInt * 0.15
		Escribir cons_descuento1Str
	FinSi
	si var_tipoInt ==2 Entonces
		var_decuentoFlt = var_precioInt * 0.05
		Escribir cons_descuento2Str
	FinSi
	si var_tipoInt ==3 Entonces
		var_decuentoFlt = var_precioInt * 0.20
		Escribir cons_descuento3Str
	FinSi
	Escribir "REPORTE DE FACTURA"
	Escribir "_______________________________________"
	Escribir "PRECIO................... $",var_precioInt
	Escribir "DESCUENTO................ $",var_decuentoFlt
	Escribir "TOTAL A PAGAR............ $",(var_precioInt - var_decuentoFlt)
	Escribir "_______________________________________"
	
FinAlgoritmo
