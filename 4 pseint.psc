Algoritmo sin_titulo
	//hacer una suma de numeros de manera aleatoria con numeros positivos y por
	//otro lado de numeros negativos
	definir  cont, sumap, suman, num como entero
	cont <-  1
	sumap <- 0
	suman<-0
	escribir "suma da positivos y negativos"
	Repetir
		escribir "ingresar el numero"
		leer num
		si num >= 0 ntonces
			sumap <-  suman + num
			cont  <- cont + 1
		FinSi
	Hasta Que cont  <- 1
	escribir "suma de numeros positivos" sumap
	escribir "suma de numeros negativos" suman
FinAlgoritmo
