Algoritmo ejercicio_11
	Definir matriz,c,x,i,j,min,max como enteros	
	//fila i
	//culumna j
	min=0
	max=9
	Escribir "ingresa la longitud de las filas"
	Leer i 
	Escribir "ingresa la longitud de las columnas"
	Leer j
	dimension matriz(i,j)
	
	llenar_matriz(matriz,i,j,min,max)
	
	mostrar_pantalla(matriz,i,j)
	
//mostar

FinAlgoritmo

SubProceso llenar_matriz(matriz Por Referencia,longitud_fila,longitud_columna,min,max)
	Definir i,j Como Entero
	i=0
	j=0
	si (longitud_fila>1 y longitud_columna>1) y(longitud_fila = longitud_columna)
		
	
	Para i=0 Hasta longitud_fila -1 Con Paso 1 Hacer
		Para j=0 hasta longitud_columna -1 con paso 1 Hacer
			si j=i Entonces
				matriz(i,j) = 1//es asi porque i y j es lo que estan recorriendo la matriz
			sino
				matriz(i,j) = Aleatorio(min,max)
			FinSi
			
		FinPara
	Fin Para
SiNo
	Escribir "La matriz no es cuadrada"
FinSi
FinSubProceso
SubProceso mostrar_pantalla(matriz Por Referencia,longitud_fila,longitud_columna)
	Definir i,j Como Entero
	i=0
	j=0
	si (longitud_fila>1 y longitud_columna>1) y(longitud_fila = longitud_columna)
	Para i=0 Hasta longitud_fila -1 Con Paso 1 Hacer
		Para j=0 hasta longitud_columna -1 con paso 1 Hacer
			Escribir " " matriz[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
SiNo
	Escribir "La matriz no es cuadrada"
FinSi
FinSubProceso
