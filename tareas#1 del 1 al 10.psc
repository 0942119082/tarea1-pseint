//Dado a=3 y b=7,encuentre el valor de y = 2*a+b-a mod 3 /
Algoritmo ejercicio1
	//orden de procedencia :(),^ ,*,/mod div, + - //
	//del mismo nivel se resuelve de izquierda a la  derecha //
	//Y = 2 *3+7-3 Mod 3 //
	// y = 6 +7-3 Mod 3//
	// y= 6+7-0//
	//y=13//
	definir a,b,q como entero;
	a=3;b=7;q=0;
	Escribir"Encontrar el valor de  Y " ;
	q =2*a+b-a MOD 3;	
	Escribir "El valor de Y es igual,a " ,"q"  ;
FinAlgoritmo


// Si a=10 y b =4 , calcula el valor de z= a *b+3 mod a + b//
Funcion ejercicio2
	//orden de procedencia:(),^ ,*,/mod div, + - //
	//del mismo nivel se resuelve de izquierda a la  derecha //
	// z=10 *4 +3 mod 10 +4 //
	// z= 40 +3 /10  4 //
	//definicion de variables//
	Definir a, b, z Como Entero;
	//asignacion de valores//
	a= 0; b=0 ;z =0;
	Escribir "Ingrese el valor de A ";
	Leer  a;
	Escribir "Ingrese el valor de B";
	Leer b;
	z= a *b +3 mod a + b ;
	Si a = 10 y b = 4 Entonces
		Escribir " El valor de z Es igual  ",z;
	SiNo
		Escribir "Los numeros ingresados no ejecutan el proceso";
		
	FinSi
FinFuncion


//Con a = 6 y b = 2 ,el valor de w = a - b + 2 * a mod  b .
Funcion ejercicio3
	// Definir variables//
	Definir a , b , w Como Entero;
	//Asignacion de valores //
	a = 6 ; b = 4 ; w = 0;
	Escribir "Ingrese el valor de A";
	Leer a;
	Escribir "Ingrese el valor de B";
	Leer b ;
	w = a - b + 2 * a Mod  b ;
	Si a = 6 y b = 4 Entonces
		Escribir "El valor de w es igual ", w ;
		
	FinSi
FinFuncion


// para a = 8 y b = 5 encuentra el valor de v = 2 * b + a / 2 + 4 * b mod a//
Funcion  ejercicio4
	// orden de procedencia // 
	//v = 2 * b + a / 2 + 4 * b mod a//
	// v = 2 * 5 + 8 / 2 + 4 * 5 mod 8//
	// v = 10 + 8 / 2 + 20 mod 8 //
	// v = 10 + 4 + 4 //
	// v = 18 //
	Definir a , b , v Como Entero ;
	a = 8 ; b = 5 ; v = 0 ; 
	Si  a = 8 y b = 5 Entonces
		v = 2 * b + a / 2 + 4 * b mod a ; 
		Escribir  "El valor de v es " , u ;
	FinSi
FinFuncion



// Si a = 12 y b = 9 , calcula el valor de u = b - a + 3 * a mod b .//
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha
// resolver el siguiente ejercicio matematico 
// U = 9 - 12 + 3 * 12 mod 9 
// U = 9 - 12 + 36 mod 9 
// u = 9 - 12 + 0 
//  U = -3 
Funcion ejercicio5
// Definir variables 
	Definir  a, b , u como real ;
	a = 12 ; b = 9 ; u = 0 ; 
	Si a = 12 y b = 9 Entonces
		u=b-a+3*a MOD b;  
		Escribir "El valor de U es ", u ;
		
	FinSi
FinFuncion



//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
 Funcion ejercicio6 
//orden de procedencia:  (), ^ *, / mod div, + -
// del mismo nivel se resuelve de izquierda a derecha	// resolver el siguiente ejercicio matematico 
// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3	
//  11 + 9 >  0 
	// 20 > 0 
	Definir  c1 , c2 Como Entero;
	a=5; b=3; c= 2 ; d= 9 ; e= 14 ;
	Escribir "Resuelva la siguiente operacion  y realice la comparacion"
	Escribir " (5 + 3  * 2) + 9 ) > (3 * 5 * 14 % 3)";
	c1= ( a + b * c) + d ;
	Escribir "El primer resultado es ", c1;
	c2 = b * a * e %b  ;
	Escribir "El segundo resultado es ", c2;
	Escribir "Determine verdadero o falso si " c1 "es mayor que "  c2 
	Si c1 > c2 Entonces
		Escribir "Verdadero" c1 "es mayor  que" c2;
	SiNo
		Escribir "Falso " c1 "no es mayor que c2";
	FinSi
FinFuncion

	
	
	
	//2 *(4 ? 10 + 8)/2* 36 *(1/2)	
Funcion ejercicio7
	// orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// del mismo nivel se resuelve de izquierda a derecha
	// 2 *  36 (1/2)
	// 72 * 0.5	
	//36
	Definir num1,num2,num3,num4,num5,num6,resultado como real;
	num1=2;
	num2=4;
	num3=10;
	num4=8;
	num5=36;
	num6=1;
	Escribir "Cual es el resultado de 2 (4 - 10 + 8)/2 36 *(1/2)";
	resultado= num1*( num2 - num3 + num4 ) /num1 * num5 * (num6/num1);
	Escribir "El resultado es ", resutado;
FinFuncion
	
	
	
//260 / 12 + 54 % 3 ? 85 % 7	
Funcion ejercicio8
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// 21.66 + 0  - 1
	// 20.666
	Definir num1, num2 , num3 ,num4 , num5  , num6 ,resultado como real;
	num1 = 260 ;
	num2 = 12;
	num3 = 54;
	num4 = 3;
	num5 = 85;
	num6 = 7 ;
	Escribir "Resolver la siguiente ecuacion ,260 / 12 + 54 % 3 - 85 % 7 ";
	resultado = num1 / num2 + num3 % num4 - num5 % num6
	Escribir "El resultado de la ecuacion es ", resultado;
	
FinFuncion



//(48 < 2 * 3) | | (2 * 7 < 12)
Funcion ejercicio9
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// 48 < 6  
	//  falso 48 no es menor que 6 
	// segunda ejercicico  del problema 
	// (2 * 7 < 12)
	// 14 < 12
	// falso 14 no es menor que 12 
	Definir  num1, num2 , num3 ,num4 , num5  ,resultado, resultado2  Como Entero;
	num1 = 48;
	num2 = 2;
	num3 = 3;
	num4 = 7;
	num5 = 12;
	Escribir "Resolver la siguiente ecuacion (48 < 2 * 3) | | (2 * 7 < 12 )";
	resultado = num2 * num3;
	Si num1 < resultado Entonces
		Escribir num1 " no es menor a " , resultado ;
		
	FinSi
	resultado= num2 * num4 ;
	Si num5 <resultado2 Entonces
		escribir  "num5  no es menor" ,resultado2 ;
	FinSi
FinFuncion

	
	
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	Funcion  ejercicio10
		//orden de procedencia:  (), ^ *, / mod div, + -
		//  resolver de izquierda a derecha 
		Definir resp Como Logico
		resp = ((8>2) | (932<23))& 4==2
		
		Si resp Entonces
			Escribir "la expresion es verdadera"
		SiNo
			escribir "la expresion es falsa"
		Fin Si
		
FinFuncion
	
	
	
	