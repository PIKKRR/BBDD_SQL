Algoritmo PreguntarNumeros
	
	Definir contador,num1,num2 Como Real
	Escribir "�Cu�ntos n�meros quieres introducir?"
	Leer contador
	
	Si contador > 0 Entonces
		Escribir "Introduzca el valor del n�mero"
		Leer num2
	FinSi
	
	
	Para contador<-2 Hasta contador Con Paso 1 Hacer
		Escribir "Introduzca el valor del n�mero" 
		Leer num1
		
		Si num1<num2
			Escribir "Este n�mero no es mayor que el primer n�mero"
		FinSi
		
		
	Fin Para
	
	
	
	
FinAlgoritmo
