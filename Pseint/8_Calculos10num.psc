Proceso Calculos10num

	Definir sumar,suma,cusmpar,s,n Como Entero
	Escribir "Escribe 10 n�meros"

	Para s<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un n�mero ",s,":"
		Leer n
			
	Si n%2=0
		csumpar<- csumpar + 1
		sumar<- sumar + n
	Sino
		suma<- suma + n
		
	Fin Si
FinPara
	Escribir "Los n�meros pares son:",csumpar
	Escribir "La suma de los n�meros pares es:",sumar
	Escribir "El promedio de los n�meros impares es:",suma/10
FinProceso