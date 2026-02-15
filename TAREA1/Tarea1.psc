Algoritmo Tarea1
	Definir i, j Como Entero
	Definir asterisco Como Caracter
	asterisco <- "*"
	Escribir "Ingrese la cantidad de filas"
	Leer n
	Para j<-1 Hasta n con paso 1 Hacer
		Para e<-1 hasta 2*n-j
			Escribir " " Sin Saltar
		Finpara
		Para i<-1 hasta 1 con paso 1 Hacer
			Escribir asterisco Sin Saltar
			asterisco <- asterisco + "**"
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo