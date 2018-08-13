Algoritmo OrdenaMatriz
	Definir  A,i,j,k,n,aux Como Entero;
	Dimension  A[5];
	n <- 4;
	
	Para k <- 0 Hasta n Hacer
		A[k] <- azar(10);
	FinPara
	
	Para k<-i Hasta n Hacer
		Para j<-0 Hasta (n-1) Hacer
			Si (A[j]>A[j+1]) Entonces
				aux <- A[j];
				A[j] <- A[j+1];
				A[j+1] <- aux;
			FinSi
		FinPara
	FinPara
	
	Escribir 'El arreglo se ordeno';
	Escribir '--------------------';
	
	Para k<-0 hasta n Hacer
		Escribir Sin Saltar A[k]; 
	FinPara
FinAlgoritmo
