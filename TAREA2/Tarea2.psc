Algoritmo Tarea
	Definir n,i como Entero
	Definir Primo Como Logico
	Escribir "Ingrese un (n)"
	Leer n
	Si n = 1 Entonces
		Escribir 'EI número no es primo"
	Sino
		Primo <- Verdadero
		Para i <- 2 Hasta Trunc(Raiz(n)) Hacer
			Si n MOD i = 0 Entonces
				Primo <- Falso
			Finsi
		Finpara
		
		Si Primo Entonces
			Escribir "El número es primo"
		Sino
			Escribir "El número no es primo"
		Finsi
	FinSi
FinAlgoritmo