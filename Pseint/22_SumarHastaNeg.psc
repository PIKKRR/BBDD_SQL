Algoritmo SumarHastaNeg
	
	Definir num1, suma Como Entero
	c=0
	
	Repetir
		Escribir  "Introduce un n�mero: " "(",c,")" //contador para saber cuantos n�meros llevo
		Leer num1
		c=c+1
		Si c<=10 
			suma=suma+num1
			//Por si quieres ir sabiendo la suma que da en pantalla los primeros 10 n�meros
			//Escribir "La suma es: " suma
		

		FinSi
	Hasta Que num1<0
	 Escribir "La suma de los 10 primeros n�meros es " suma
	

	
FinAlgoritmo
