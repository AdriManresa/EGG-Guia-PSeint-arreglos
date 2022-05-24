Algoritmo llenar_un_vector
	Definir vector ,x,a,n Como Entero
	Escribir "Ingresa el tamaño del vector"
	Leer n //dimencion
	Dimension vector(n)
	
	Para x = 0 hasta n-1 con paso 1 Hacer
		vector(x) = Aleatorio(-100,100)
	FinPara
	
	Para x = 0 hasta n-1 con paso 1 Hacer
		Escribir vector(x)
	FinPara
FinAlgoritmo
