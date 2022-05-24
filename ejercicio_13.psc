Algoritmo ejercicio_13
	Definir matriz,matrizsize,i,j,num,size,vectorRow,vectorCol,sumafila Como Entero
	Definir x,z Como Entero
	x=0
	z=0

	Hacer
		Escribir "ingresa el tamaño de la matriz cudrada"
		Leer matrizsize
	Mientras Que matrizsize >= 10
	
	Dimension matriz(matrizsize,matrizsize),vectorRow(matrizsize),vectorCol(matrizsize)

Para x=0 hasta matrizsize-1 con paso 1 hacer
		Para z=0 hasta matrizsize-1 con paso 1 Hacer
			Escribir "ingresa numeros de 1 al 9"
			Escribir "para la linea " x " columna " z
			Repetir
				Leer num
			Mientras Que num<1 o num>9
			matriz(x,z)=num
		FinPara
	FinPara
	
sumafila=0
	para x=0 Hasta matrizsize-1 Con Paso 1 Hacer
		sumafila=sumafila + vectorRow(x)
		Escribir sumafila
	FinPara

FinAlgoritmo


