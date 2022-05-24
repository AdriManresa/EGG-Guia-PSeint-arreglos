Algoritmo integrador
	Definir matriz,i,j,l,suma1,suma2,c,b como enteros	
	//i fila
	//j columna

	Dimension matriz(6,6)
	//0 y 1
	Para i=0 Hasta 5 con paso 1 Hacer
		Para j=0 Hasta 5 con paso 1 Hacer
			si i=j o i+j=5 Entonces
				matriz(i,j)=1
			SiNo
				matriz(i,j)=0
			FinSi
		FinPara
	FinPara
	

	
	
	
	//Mostrar 
	Para i=0 Hasta 5 con paso 1 Hacer
		Para j=0 Hasta 5 con paso 1 Hacer
			Escribir sin saltar matriz(i,j)
		FinPara
		Escribir ""
	FinPara


	//comprobar si son iguales
	suma1 = 0
	para i = 0 Hasta 5 Con Paso 1 Hacer
		
		para j = 0 Hasta 5 Con Paso 1 Hacer
			
			si i == j entonces
				
				suma1 = suma1 + matriz(i,j)
				
			FinSi
			
		FinPara
		
	FinPara
	
	suma2 = 0
	c=0
	para i = 0 Hasta 5 Con Paso 1 Hacer
		
		suma2 = suma2 + matriz(i,i)
		
		c = c - 1
		
	FinPara
	

	si suma1 = suma2 Entonces
		
		Escribir "Las diagonales son iguales"
		
	SiNo
		Escribir "Las diagonales son diferentes"
	FinSi
	
FinAlgoritmo