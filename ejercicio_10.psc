//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
//realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
//otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
//la matriz y los resultados por pantalla.


Algoritmo ejercicio_10
	Definir m,n,j,i,matriz,min,max,suma,culum_x_fila Como Entero
	//fila i
	//culumna j
	min=0
	max=100
	Escribir "ingresa la longitud de las filas"
	Leer i 
	Escribir "ingresa la longitud de las columnas"
	Leer j
	dimension matriz(i,j)
	
	llenar_matriz(matriz,i,j,min,max)
	suma_matriz_mostrar(matriz ,i,j)

FinAlgoritmo

SubProceso llenar_matriz(matriz Por Referencia,longitud_fila,longitud_columna,min,max)
	Definir i,j Como Entero
	i=0
	j=0
	Para i=0 Hasta longitud_fila -1 Con Paso 1 Hacer
		Para j=0 hasta longitud_columna -1 con paso 1 Hacer
			matriz(i,j) = Aleatorio(min,max)
		FinPara
	Fin Para

FinSubProceso

SubProceso suma_matriz_mostrar(matriz Por Referencia,longitud_fila,longitud_columna)
	Definir i,j,suma Como entero
	suma=1
	i=0
	j=0
	Para i=0 Hasta longitud_fila -1 Con Paso 1 Hacer
		Para j=0 hasta longitud_columna -1 con paso 1 Hacer
			Escribir "La suma de los elementos de la matriz es " suma
			suma=suma+(longitud_columna+longitud_fila)
		FinPara
	FinPara
	Para i=0 Hasta longitud_fila -1 Con Paso 1 Hacer
		Para j=0 hasta longitud_columna -1 con paso 1 Hacer
			Escribir " " matriz[i,j] " " Sin Saltar
		FinPara
	FinPara
	
FinSubProceso
	