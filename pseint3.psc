Algoritmo sin_titulo
	//mostrar los niveles de clasificacion de notas del
	//estudiante que corresponda
	definir nota Como real
	escribir "ingrese la nota"
	leer nota
	si nota >= 70 entonces
		escribir "satisfactorio, pero se puede mejorar"
		si nota >= 80 Entonces
			escribir "bueno"
		FinSi
		si nota >= 85 Entonces
			escribir "muy bueno"
			si nota >= 90 entonces
				escribir "excelente"
				si nota >= 95 entonces
					escribir "sobresaliente"
				FinSi
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
