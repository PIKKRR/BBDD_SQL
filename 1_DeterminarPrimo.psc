Algoritmo DeterminarPrimo
	
	Definir x,num,cont Como Entero
	Escribir "Escribe un n�mero positivo"
	Leer num
	
	cont = 0
	
	Para  x = 1 Hasta num Con Paso 1 hacer
		si num % x == 0 Entonces
			cont = cont + 1
	FinSi
	FinPara             
	si cont == 2 Entonces
		Escribir "El n�mero ",num," es primo"
		SiNo
		Escribir "El n�mero ",num," no es primo"
		
	FinSi     
	
FinAlgoritmo