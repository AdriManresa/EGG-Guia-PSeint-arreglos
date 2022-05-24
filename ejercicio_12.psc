Algoritmo ejercicio_12
	Definir i,j,aux,size,c,v Como Entero
	Definir palabra,matriz Como Caracter
	
	Dimension matriz(3,3)
	Escribir "ingresa una palabra"
	Leer palabra
	size=Longitud(palabra)
	i=0
	c=1
	c=i
	
	si size <= 9 Entonces
		Para i=0 Hasta 2 con paso 1 Hacer
			Para j=0 Hasta 2 con paso 1 Hacer
				matriz(i,j) = Subcadena( palabra,c,c)
				c=c+1
			FinPara
		FinPara
		
			
			//Mostrar 
			Para i=0 Hasta 2 con paso 1 Hacer
				Para j=0 Hasta 2 con paso 1 Hacer
					Escribir sin saltar matriz(i,j)
				FinPara
				Escribir ""
			FinPara
			
		sino
			Escribir "la palabar tiene mas de 9 caracteres"
		FinSi


	
FinAlgoritmo
