
Algoritmo extra_12
	Definir matriz,i,j,l,c,min,max como enteros	
	//i fila
	//j columna
Dimension matriz(5,15)
Para i=0 Hasta 4 con paso 1 Hacer
	Para j=0 Hasta 14 con paso 1 Hacer
		si i=0 o i=4  Entonces //delimita las filas
			matriz(i,j)=1
				
		SiNo
			matriz(i,j)=0
		fin si
		si j=0 o j=14  //delimita las columnas
			matriz(i,j)=1
			
		FinSi
	FinPara
FinPara

//Mostrar 
Para i=0 Hasta 4 con paso 1 Hacer
	Para j=0 Hasta 14 con paso 1 Hacer
		Escribir sin saltar matriz(i,j)
	FinPara
	Escribir ""
FinPara

FinAlgoritmo
