Algoritmo VentaDescuento
	
	Definir venta, descuento, total Como Real
	Escribir "Escribe el art�culo para comprobar si tiene descuento: "
	Leer venta
	
	Si venta>=100
		descuento=0.02*venta
		total=venta-descuento
		
	Escribir "Felicidades, el art�culo tiene  un descuento del 2%, se quedar�a en: ", total " euros"	
	SiNo
	Escribir "Lo siento, el art�culo no tiene descuento, se quedar�a en: " , venta " euros"
	FinSi


	
	
	
	
	
	
FinAlgoritmo
