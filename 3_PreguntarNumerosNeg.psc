Algoritmo PreguntarNumerosNeg
	
	Definir contador,contador2,num1,num2 Como Real
	Escribir "�Cu�ntos n�meros quieres introducir?"
	Leer contador
	contador2=0
	
	
	Para contador<-1 Hasta contador Con Paso 1 Hacer
		Escribir "Introduzca el valor del n�mero" 
		Leer num1
		
		Si num1<0
			contador2=contador2+1
		
		
		
		FinSi
		
		
	Fin Para
	
	Escribir "Has introducido " , contador2 , " n�meros negativos"
	
	
FinAlgoritmo
