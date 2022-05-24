//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el
//usuario y los muestre por pantalla.
Algoritmo ejercicio_8
	Definir matriz,i,j,val Como Entero //Definirla
	Dimension matriz(3,3) //tamaño
	
	para i=0 hasta 2 con paso 1 hacer //llenar matriz
		para j=0  hasta 2 con paso 1 hacer
			Escribir "ingresa un valor a ingresar a la matriz"
			Leer val
			matriz[i,j] = val
		FinPara
	FinPara
  
	para i=0 hasta 2 con paso 1 hacer //mostar matriz
		para j=0  hasta 2 con paso 1 hacer
			Escribir  " Los numeros son " matriz[i,j]
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
