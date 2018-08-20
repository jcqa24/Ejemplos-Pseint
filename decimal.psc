Proceso Decimal_bin
	Definir decimal Como Entero;
	Definir binario Como Caracter;
	Definir modulo Como Entero;
	Definir aux Como Entero;
	Escribir 'Ingresa el numero decimal';
	Leer decimal;
	aux<-decimal;
	binario<-'';
	Mientras decimal>0 Hacer
		modulo<-decimal MOD 2;
		binario<-Concatenar(ConvertirATexto(modulo),binario);
		decimal<-trunc(decimal/2);
	FinMientras
	Escribir binario;
FinProceso

