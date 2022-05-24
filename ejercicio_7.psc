//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios.
//	Después, hacer una función que reciba los dos arreglos y diga si todos sus valores son
//		iguales o no. La función debe devolver el resultado de está validación, para mostrar el
//		mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo lógico

Algoritmo ejercicio_7
	Definir i,min,max,n,vec1,vec2 como entero
	min=0
	max=2
	Escribir "Ingresa el tamaño del vector 1"
	Leer n //dimencion
	Dimension vec1(n)

	llenarArreglo(vec1,n,min,max)

	Escribir "Ingresa el tamaño del vector 2"
	Leer n //dimencion
	Dimension vec2(n)
	
	llenarArreglo(vec2,n,min,max)
	

	recibirvalores(vec1,vec2,n)
	
FinAlgoritmo
Subproceso llenarArreglo ( arreglo Por Referencia, longitud_arreglos, min, max )
		Definir i como entero
		i=0
		Para i=0 Hasta longitud_arreglos -1 Con Paso 1 Hacer
			arreglo(i) = Aleatorio(min,max)
		Fin Para
FinSubProceso

SubProceso recibirvalores (arreglo1,arreglo2,longitud_arreglo)
	Definir n,i Como Entero
	i=0
	Para i=0 hasta longitud_arreglo -1 con paso 1 Hacer
		si arreglo1(i) = arreglo2(i) Entonces
			
			Escribir "Los valores son iguales " i
		SiNo
			
			Escribir "los valores no son iguales " i
			
		FinSi
	FinPara

	
FinSubProceso
	