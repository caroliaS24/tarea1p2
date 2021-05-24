Algoritmo PrimerMayor_SegundoMayor
	Definir num, PrimerMayorYSegundoMayor, cont Como Entero;
	PrimerMayor<- 0;
	SegundoMayor<-0;
	Para cont<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese Numero", cont " : " ;
		Leer num;
		si (PrimerMayor<num) Entonces
			PrimerMayor<-num;
			
		FinSi
		si (SegundoMayor>num) Entonces
			SegundoMayor<-num;
		FinSi
	FinPara
	
	Escribir "El primer mayor es: ",PrimerMayor;
	Escribir "El segundo mayor es: ",SegundoMayor;
FinAlgoritmo
