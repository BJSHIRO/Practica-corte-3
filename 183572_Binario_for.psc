Algoritmo sin_titulo
	Definir suma,digito,operacion Como Entero
	suma <- 0
	Escribir 'Ingrese los digitos de derecha a izquierda'
	Para x<-0 Hasta 3 Hacer
		Escribir 'Ingrese el digito ',x+1
		Leer digito
		Si digito==0 O digito==1 Entonces
			operacion <- digito*(2^x)
			suma <- suma+operacion
		SiNo
			Escribir 'Error, ingrese nuevamente el dígito'
			x <- x-1
		FinSi
	FinPara
	Escribir 'El número binario es de: ',suma
FinAlgoritmo

