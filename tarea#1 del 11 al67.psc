//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
Algoritmo ejercicio11
	// definir variables//
	Definir a,b,c Como real;
	a=0;b=0;c=0;
	Escribir  "Ingrese un Numero";
	Leer a;
	Escribir "Ingrese otro Numero" ;
	Leer b;
	Escribir  "La Suma de dos Valores es  igual a  ", a+b;
FinAlgoritmo



Funcion ejercicio12
//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área.
Definir base,altura,area Como Real;
base=0;altura=0;area=0;
Escribir "Ingrese la base del triangulo";
Leer base ;
Escribir "Ingrese la altura del triangulo";
Leer      altura;
area=base*altura/2;
Escribir  "La area de un triangulo es igual  ", area ;
FinFuncion



//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
Funcion ejercicio13
	Definir numero, reciduo Como Entero;
	numero=0;reciduo=0;
	Escribir "ingresar un numero";
	leer numero;
	reciduo = numero % 2;
	Si reciduo=0 Entonces
		Escribir numero, "es par";
	SiNo
		Escribir numer, "es impar";
	Fin Si
FinFuncion


//Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
Funcion ejercicio14
	//definicion de variables//
	definir num1,num2,operacion,resultado Como real;
	//pedir datos de entrada//
	
	Leer num1;
	Leer num2;
	//operaciones//
	Escribir "Escoja el Tipo de Operacion a Realizar";
	Escribir "1.sumar";
	Escribir "2.restar";
	Escribir "3.multiplicacion";
	Leer operacion;
	
	Segun operacion Hacer
		1:
			resultado=num1+num2;
			Escribir "la suma es",resultado;
		2:
			resultado=num1-num2;
			Escribir"la resta es",resultado;
		3:
			resultado=num1* num2;
			Escribir "la multiplicacion es" ,resultado;
		De Otro Modo:
			Escribir "la operacion incorrecta";
	Fin Segun
	
FinFuncion



//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
Funcion ejercicio15
	//Definir variables//
	Definir   a,num,m,res Como real;
	//datos de entrada//
	a=0;m=1;res=0;num=0;
	Escribir "Ingrese el Numero de tabla que Necesita Consultar" ;
	Leer a;
	Para m=1 Hasta 10 Hacer
		res=a*m;
		Escribir  a " * ",m " = ", res ;		
	FinPara
FinFuncion



//. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
funcion ejercicio16
	//definir variables//
	Definir palabra1,palabra2,palabra1y2 Como caracter;
	Escribir  "Ingrese dos palabra,";
	Leer palabra1;
	Leer palabra2;
	Escribir  Concatenar(palabra1,palabra2);	
	
FinFuncion


//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
Funcion ejercicio17
	Definir num1, num2, num3 Como Entero;
	Escribir " ingresar el primer numero ";
leer num1;
	Escribir " ingresar el segundo numero ";
leer num2;
	Escribir " ingresar el tercer numero ";
leer num3; 
	Si (num1 > num2 y num1 > num3) Entonces
		Escribir " El primer numero es el mayor ";
	SiNo
		si (num2 > num1 y num2 > num3) Entonces
		    Escribir " El segundo numero es el mayor ";
		SiNo
			si (num3 > num1 y num3> num2) Entonces
				Escribir " El tercer numero es el mayor ";
			SiNo
				Escribir " los numeros son iguales " ;
			Fin Si
		FinSi
	Fin Si	
	
FinFuncion



//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
Funcion ejercicio18
	DEFINIR Edad Como Entero;
	//asigancion //
	edad=0;
	Escribir "Ingrese su Edad" ;
	Leer edad;
	Si edad >18 Entonces
		Escribir "Usted se encuentra registrado en el padron Electoral";
	SiNo
		Escribir "Usted no se encuentra Registardo" ;
	Fin Si	
FinFuncion


//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable.
Funcion ejercicio19
	//definir variables//
	Definir masa,peso,altura como real;
	masa=0; peso=0;altura=0;
	Escribir "Ingrese su peso en kl";
	Leer peso;
	Escribir "Ingrese su altura en metros";
	Leer altura;
	masa=peso/altura*altura;
	Escribir  "su masa corporal o imc es   ", masa "kg";
	//proceso//
	Si  masa >18.5 y masa <= 24.90  entonces
		Escribir "Usted esta en peso saludable" ;
	SiNo
		si masa < 18.5 Entonces
			
			Escribir "Usted esta bajo peso";
		FinSi
		Si masa>25 Y masa <= 29.99 Entonces;
			Escribir "Usted esta en sobrepeso ";
		SiNo
			si masa>=30 Entonces
				Escribir "Usted en peso de obesidad";
			FinSi
		Fin Si
	Fin Si
	
	
	
FinFuncion


//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
Funcion ejercicio20
	//definir variables//
	Definir num Como entero;
	Escribir "Ingrese un numero", ;
	Leer num;
	Si num > 0 Entonces
		Escribir "Es numero que ingreso es positivo";
	SiNo
		si num < 0 Entonces
			Escribir "El numero que ingreso es negativo";
			
		FinSi
	Fin Si
	si num=0 Entonces
		Escribir "El numero que ingreso es igual a cero";
	fin si	
	
FinFuncion


//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
Funcion ejercicio21
	escribir " ingresar el año ";
	leer año;
	si año mod 4 = 0 y (( año mod 100 <> 0 ) o ( año mod 400 = 0)) Entonces
		escribir año " es un año bisiesto ";
	SiNo
		Escribir año " no es un año bisiesto ";
	FinSi
FinFuncion



//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.	
Funcion ejercicio22
	//definir variables//
	Definir mes,dia Como Entero;
	Definir signo Como Caracter;
	mes=0;dia=0; 
	Escribir "Ingrese su mes de nacimiento";
	Leer mes;
	Escribir "Ingrese su dia de  nacimiento";
	Leer dia;
	Si mes= 12 y( (dia >= 22  y dia <= 31) O (mes=1 y dia <= 20)) Entonces
		Escribir " Su signo zoodiacal es CAPRICORNIO";
	fin si
	si mes=1 y (( dia >= 21 y dia <= 21) O (mes = 2 y dia  <= 19)) Entonces
		Escribir " Su signo zodiacal es ACUARIO";
	FinSi
	si mes=2 y (( dia  >= 29 y dia <= 29) o (mes = 3 y dia <= 20)) Entonces
		Escribir "Su signo zoodiacal es PISIS";
	Fin Si
	SI  mes = 3 y((dia >= 21 y dia <=31) o (mes =4 y dia  <= 20)) Entonces
		Escribir "Su signo zoodical es ARIES";
	FinSi
	SI mes = 4 y ((dia >=21 y dia <=30) o ( mes = 5 y dia <= 20)) Entonces
		Escribir "Su signo zoodiacal es TAURO";
	FinSi
	SI mes =5 y ((dia >=1 y dia <=31) o (mes =6 y dia <=21)) Entonces
		Escribir "Su signo zoodical es GEMINIS";
	FinSi
	Si mes =6 y ((dia >= 22 y dia <=30 )o ( mes = 7 y dia <=22 )) Entonces
		Escribir "Su signo zoodiacal es CANCER";
	FinSi
	Si mes =7 y (( dia >=23 y dia <=31) o (mes=8 y dia  <= 22)) Entonces
		Escribir   "Su  signo zoodical es LEO";
		leer   signo;
	FinSi
	Si mes = 8 y (( dia >=23 y dia <= 31)	 o ( mes = 9 y dia <= 22)) Entonces
		Escribir "Su signo zoodical es VIRGO";
	FinSi
	Si mes =9 y (( dia  >=23 y dia <= 31) o ( mes = 10 y dia <=22)) Entonces
		Escribir "Su signo zoodiacal es LIBRA";
	FinSi
	Si mes =10 y (( dia >= 23 y dia <= 31) o ( mes = 11 y dia <= 22)) Entonces
		Escribir "Su signo zoodiacal es ESCORPION";
	FinSi
	Si mes =11 y (( dia  >=23 y dia <=30) o ( mes = 12 y dia <=21)) Entonces
		Escribir "Su signo zoodiacal es SAGITARIO" ;
	FinSi
		
	
FinFuncion


//Día del mes con respecto a la segunda quincena:
Funcion ejercicio23
	definir dia  como entero ;
	escribir " escriba el numero para indicar si pertenece a la primera quinsena "; 
	leer dia  ;
	si dia  <= 15 Entonces
		escribir " el dia " dia " pertenece a la primera  quicena del mes " ;
	FinSi
	si dia >= 16 o dia >= 30 entonces 
		escribir " el dia " dia " pertenece a la segunda quincena del mes "; 
	FinSi
	Escribir " el numero que escribio no se encuentra en el calendario "	;
	
FinFuncion



//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
Funcion ejercicio24
	Definir dia Como Entero;
	Escribir " ingresar el numero del dia de la semana ";
	leer dia ;
	Si dia =1 Entonces
		Escribir dia, " es Domingo ";
	SiNo
		Si dia = 2 Entonces
			Escribir dia, " es Lunes ";
		SiNo
			Si dia = 3 Entonces
				Escribir dia, " es Martes ";
			SiNo
				Si dia = 4 Entonces
					Escribir dia, " es Miercoles ";
				SiNo
					Si dia = 5 Entonces
						Escribir dia, " es Jueves ";
					SiNo
						Si dia = 6 Entonces
							Escribir  dia, " es Viernes ";
						SiNo
							si dia = 7 Entonces
								Escribir dia, " es Sabado ";
								
							SiNo
								Escribir  dia, " no es un dia de la semana ";
							Fin Si
						FinSi
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si

FinFuncion



//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
Funcion  ejercicio25
	//definir variables//
	Definir frase, frase2 Como Caracter;
	Escribir " escribir dis frases y comparemos si son iguales o no ";
	leer frase ;
	Escribir " escribir la segunda frase palabra ";
	leer frase2;
	
	Si frase = frase2  Entonces
		Escribir " las frases " frase " y " frase2 " son iguales ";
	SiNo
		" las frases " frase " y " frase2 " no son iguales ";
		
FinFuncion

//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final después del descuento.
Funcion  ejercicio26
	Definir num, resultado, precio, iva Como Real;
	
	Escribir " indique el precio del preoducto ";
	leer num;
	Escribir " escriba el porcentaje de descuento del producto ";
	leer iva;
	resultado = ( num * iva ) / 100;
	precio = num - resultado;
	Escribir " el precio con descuento es " precio;
FinFuncion



//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
Funcion  ejercicio27
	Definir num, impuestos, factura, num1 Como Real;
	Escribir " escribir impuestos ";
	leer num;
	Escribir " escribir factura ";
	leer num1;
	resultado = (num * num1) / 100;
	factura = impuestos - num;
	Escribir " impuestos " factura;
FinFuncion


Funcion ejercicio28
	Definir salario  , iva  , aumento  Como Real;
	Escribir " Escribe tu salario actual " ;
	leer salario ;
	Escribir " Escribe el porcentaje de aumento de su sueldo "; 
	Leer iva ;
	aumento  <- (salario * iva ) / 100; 
	Escribir " El porcentaje de tu aumento es " aumento " y el salario actual " salario " tu aumento de salario es  " aumento + salario;
FinFuncion


Funcion ejercicio29
	Definir precio, total, descuento, despor Como real;  
	Definir cantidad Como Entero;
	precio=0.0; cantidad=0.0; cantidad=0; descuento=0.0; despor=0.10;
	Escribir "Ingrese el precio";
	Leer precio;
	Escribir "Ingrese cantidad de articulos";
	Leer cantidad;
	Total = precio * cantidad;
	Si total > 100 Entonces
		descuento = total * despor ;
	SiNo
		descuento=0;
	FinSi
	Escribir "subtotal", total;
	Escribir "descuento", descuento;
	Escribir "total:", total - descuento;
FinFuncion

// EJERCICIO DESDE EL 30 HASTA EL 32//


Funcion ejercicio303132
	definir  salario , impuesto   como real ;
	escribir " Escribe tu salario ANUAL " ;
	leer salario; 
	Si salario >= 10.000 entonces 
		Si salario <= 10.001 o salario >= 20.000 entonces 
			impuesto <- salario * 0.05; 
			Escribir " Su salario es " salario  " Su impuesto a pagar ´ANUAL´ es de " impuesto ; 
		Sino 
			impuesto <- salario * 0.10;
			Escribir " su salario es " salario " Su impuesto a pagar ´ANUAL´ es de" impuesto; 
			Si salario <= 20.001 o salario >= 30.000 entonces 
				impuesto <- salario * 0.15 ;
				Escribir "Su salario es de " salario " impuesto a pagar ´ANUAL ´ es de" impuesto; 
				
			FinSi
		FinSi
FinSi	
FinFuncion


Funcion ejercicio33
	Definir costohora, hora como entero; 
	Definir descuento , costo Como Real;
	costohora = 10 ;
	escribir " Escribe las horas de servicio " ;
	leer hora ;
	costo <- costohora * hora; 
	Si hora >= 10 Entonces
		descuento <- costo  * 0.2 ;
		Escribir " El descuento del 20% es  " descuento  " el costo es de " costo " pago total es de " costo - descuento ; 
	Sino 
		Escribir " El costo es de a pagar por las " hora "  es de   " costo "$" ;
		
	FinSi
FinFuncion


Funcion ejercicio34
	Definir   km  como entero; 
	precio1<- 10;
	precio2 <- 20; 
	Escribir " ingresa la distancia del envio ";
	Leer km;
	Si km >= 50 o km <= 51 Entonces
		escribir "la distancia es de " km "km entonces el envio tendra un costo de " precio1;
	Sino 
		Escribir " la distancia es de " km "km entonces el envio tiene un costo de " precio2; 
	FinSi	
FinFuncion



 Funcion ejercicio35
	funcion cliente_lealtad 
		Definir total  , compra , descuento    como real ;
		Definir i Como Entero;
		descuento = 0.1 ;
		Para i = 1 hasta 12 Hacer;
			Escribir " Escriba total de cada mes durante un año "; 
			Leer compra ;
			total = total + compra ;
		FinPara
		Si total > 500 Entonces 
			Escribir " Felicidades usted a ganado un descuento del 10% en su siguiente compra ";
			Escribir "Su total a pagar con el descuento es: $", compra - compra * descuento;
		Sino
			Escribir "Gracias por su fidelidad . Su total a pagar es: $", compra;
		FinSi
FinFuncion



//EJERCICOS 36 HASTA EL 39//

Funcion ejercicio36373839
	Definir  precio, descuento, total Como Real;
	Definir unidades como entero; 
	Escribir "Ingrese la cantidad de unidades que va a comprar:";
	Leer unidades;
	Escribir "Ingrese el precio unitario del producto:";
	Leer precio;
	Si unidades >= 10 Y unidades <= 50 Entonces
		descuento <-  precio * 0.05; 
		escribir " descuento de 5% , el total a pagar es "  precio - descuento ;
	Sino Si unidades > 50 Y (unidades <= 100 )Entonces
			descuento <- precio * 0.1; 
			escribir " descuento de 10% , el total a pagar es " precio - descuento ;
		Sino Si unidades >= 101 Entonces
				descuento <- precio *  0.15; 
				Escribir " descuento de 15% , el total a pagar es " precio -  descuento ;
			finsi 		
		finsi 
	finsi	
FinFuncion



Funcion ejercicio40
	Definir  precio, descuento, total Como Real;
	Definir unidades como entero ;
	Escribir "Ingrese la cantidad de unidades que va a comprar:";
	Leer unidades;
	Escribir "Ingrese el precio unitario del producto:";
	Leer precio;
	Si unidades >= 10 Y unidades <= 50 Entonces
		descuento =  precio * 0.05; 
		escribir " descuento de 5% , el total a pagar es "  precio - descuento ;
	Sino Si unidades > 50 Y (unidades <= 100 )Entonces
			descuento = precio * 0.1; 
			escribir " descuento de 10% , el total a pagar es " precio - descuento ;
		Sino Si unidades >= 101 Entonces
				descuento = precio *  0.15; 
				escribir " descuento de 15% , el total a pagar es " precio -  descuento ;
			finsi 		
		finsi 
	finsi	
FinFuncion



//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50
Funcion ejercicio41
	Definir suma Como Entero;
    suma = 0;
    Para i = 1 Hasta 50 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            suma = suma + i;
        FinSi
    FinPara
    Escribir "La suma de los números pares del 1 al 50 es: ", suma;
	
FinFuncion



// Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
Funcion ejercicio42
	Definir num, cont como Entero;
    Escribir "Ingrese un número del 1 al 12: ";
    Leer num;
    Para cont = 1 Hasta 12 Con Paso 1 Hacer
        Escribir num, " X ", cont, " = ", (num * cont);
    FinPara	
FinFuncion



//	Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario
Funcion ejercicio43
	Definir palabra Como Caracter;
    Definir contador, indice Como Entero;
    contador = 0;
    indice = 0;
    Escribir "Ingrese una palabra:";
    Leer palabra;
    Mientras indice < Longitud(palabra) Hacer
        Si palabra[indice] = "a" o palabra[indice] = "e" o palabra[indice] = "i" o palabra[indice] = "o" o palabra[indice] = "u" Entonces
            contador <- contador + 1;
        FinSi
        indice <- indice + 1;
    FinMientras
	
    Escribir "El número de vocales en la palabra  es:", contador	;
FinFuncion



//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario
Funcion ejercicio44
	Definir palabra, digitado, contador Como Entero;
    Definir letra Como Caracter;
    Escribir "Ingrese la palabra:";
    Leer palabra;
    contador = 0;
    Para letra = 1 Hasta Longitud (palabra) Hacer
        digitado = valor (Subcadena(palabra, letra, letra)) ;
        Si digitado >= 48 Y digitado <= 57 Entonces
            contador = contador + 1;
        FinSi
    FinPara
	
    Escribir "El número de dígitos es: " contador;
FinFuncion



//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
Funcion ejercicio45
	Definir numero_aleatorio Como Entero;
	Definir suposicion Como Entero;
	
	numero_aleatorio = Azar(10) ;// Genera un número aleatorio entre 0 y 9
	
	Escribir "Adivina el número:";
	
	Mientras suposicion <> numero_aleatorio Hacer
		Leer suposicion ;// Pide al usuario que adivine el número
		
		Si suposicion == numero_aleatorio Entonces
			Escribir "¡Correcto!";
		Sino
			Escribir "Intento de nuevo.";
		FinSi
	FinMientras
FinFuncion



//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra
//ingresada por el usuari
Funcion ejercicio46
		Definir palabra, letra, contador Como Entero;
		
		Escribir "Ingrese una palabra:";
		Leer palabra;
		
		contador = 0;
		Para letra ='a' Hasta 'z' Hacer
			Si palabra Contiene letra Entonces
				contador <- contador + 1;
			FinSi
		FinPara
		
		Escribir "La palabra contiene ", contador, " letras del alfabeto.";
		
FinFuncion



Funcion ejercicio_47
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100
	Definir suma, contador Como Entero;
    suma = 0;
    contador = 1;
    Mientras contador <= 100 Hacer
        Si contador % 2 = 1 Entonces
            suma = suma + contador;
        FinSi
        contador = contador + 1;
    FinMientras
    Escribir "La suma de los números impares del 1 al 100 es: ", suma;
FinFuncion



Funcion ejercicio_48
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra
	Definir palabra, i ,longitud Como Cadena;
    longitud <- 0;
    
    Escribir "Ingrese una palabra: " Sin Saltar;
    Leer palabra;
    
    Para i <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
        longitud <- longitud + 1;
    FinPara
    
    Escribir "La palabra ingresada tiene ", longitud, " caracteres";

FinFuncion



Funcion ejercicio_49
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo
	Definir suma, numero Como Entero;
    suma = 0;
    numero = 1;
    Mientras numero >= 0 Hacer
        Escribir "Ingrese un número entero positivo (o un número negativo para terminar):";
        Leer numero;
        Si numero >= 0 Entonces
            suma = suma + numero;
        FinSi
    FinMientras
    Escribir "La suma de los números ingresados es:", suma;
FinFuncion


Funcion ejercicio_50
	//. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
	Definir numero, contar Como Entero;
    
    Escribir "Ingrese un número entero positivo:";
    Leer numero;
    
    contar = numero;
    
    Mientras contar >= 1 Hacer
        Escribir contar;
        contar <- contar - 1;
    FinMientras
FinFuncion


//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
Funcion ejercicio_51
	Definir arreglo[10] Como Entero;
    Definir suma Como Entero;
    suma = 0;
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el elemento ", i;
        Leer arreglo[i];
        suma <- suma + arreglo[i];
    FinPara
	
    Escribir "La suma de los elementos del arreglo es: ", suma	;
FinFuncion

//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones
Funcion ejercicio_52
	Definir num_calificaciones Como Entero;
    Definir calificaciones[10] Como Numero;
    Definir suma Como Numero;
    Definir promedio Como Numero;
	
    // Pedir al usuario cuántas calificaciones quiere ingresar
    Escribir "Ingrese el número de calificaciones: ";
    Leer num_calificaciones;
	
    // Pedir al usuario que ingrese las calificaciones
    Para i = 1 Hasta num_calificaciones Con Paso 1 Hacer
        Escribir "Ingrese la calificación ", i, ": ";
        Leer calificaciones[i];
    FinPara
	
    // Sumar todas las calificaciones
    suma = 0;
    Para i = 1 Hasta num_calificaciones Con Paso 1 Hacer
        suma = suma + calificaciones[i];
    FinPara
	
    // Calcular el promedio
    promedio <- suma / num_calificaciones;
	
    // Mostrar el promedio
    Escribir "El promedio de las calificaciones es: ", promedio;
FinFuncion


//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
Funcion ejercicio_53
	Definir valorMax,i como numero;
    valorMax <- arreglo[0];
    Para i<-0 Hasta longitudArreglo -1 con paso 1 Hacer
        si arreglo[i] > valorMax Entonces
            valorMax <- arreglo[i];
        FinSi
    FinPara
FinSubProceso

subproceso valorMin <- minimoValorArreglo(arreglo, longitudArreglo)
    Definir valorMin,i como numero;
    valorMin <- arreglo[0];
    Para i<-0 Hasta longitudArreglo -1 con paso 1 Hacer
        si arreglo[i] < valorMin Entonces
            valorMin <- arreglo[i];
        FinSi
    FinPara
FinFuncion


Funcion ejercicio_54
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado
	Dimension arreglo[5];
	
	// Llenar el arreglo
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero";
		Leer arreglo[i];
	Fin Para
	
	// Pedir al usuario que ingrese el número a buscar
	Escribir "Ingrese el numero a buscar";
	Leer numeroBuscado;
	
	// Buscar el número en el arreglo
	Encontrado <- Falso;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] = numeroBuscado Entonces
			Encontrado <- Verdadero;
			Escribir "El numero ", numeroBuscado, " se encuentra en el arreglo";
			
		Fin Si
	Fin Para
	
	// Si el número no se encuentra en el arreglo, mostrar un mensaje
	Si No Encontrado Entonces
		Escribir "El numero ", numeroBuscado, " no se encuentra en el arreglo";
	Fin Si
FinFuncion


//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
Funcion ejercicio_55
	Dimension arreglo[5];
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero";
		Leer arreglo[i];
	Fin Para
	
	Definir contadorPares Como Entero;
	contadorPares = 0;
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] % 2 = 0 Entonces
			contadorPares = contadorPares + 1;
		FinSi
	Fin Para
	
	Escribir "El número de elementos pares en el arreglo es: ", contadorPares;
FinFuncion

//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1]
Funcion ejercicio_56
	Dimension arreglo[3];
	
	// Asignar valores al arreglo
	arreglo[1] = 1;
	arreglo[2] = 2;
	arreglo[3] = 3;
	
	// Invertir el arreglo
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		temp <- arreglo[i];
		arreglo[i] = arreglo[4 - i];
		arreglo[4 - i] = temp;
	Fin Para
	
	// Imprimir el arreglo invertido
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir arreglo[i];
	Fin Para
FinFuncion



Funcion ejercicio_57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
	Dimension arreglo[5];
    // Inicializar el arreglo con valores
    Escribir "Ingrese el valor que desea buscar: ";
    Leer valorBuscado;
    Para i<-1 Hasta 5 Con Paso 1 Hacer
        Si arreglo[i] = valorBuscado Entonces
            Escribir "El valor buscado se encuentra en el índice: ", i;
        Fin Si
    Fin Para
FinFuncion



//Función sin parámetros para saludar
Funcion ejercicio_58
	Escribir "¡Hola!";
    // Llamamos a la función para saludar
    Leer  Saludar;
FinFuncion


//. Función con parámetros para sumar dos números
Funcion  ejercicio_59
	Definir resultado Como Entero;
    resultado = num1 + num2;
    Retornar resultado;
FinFuncion



Funcion ejercicio_60
	//Función con return para multiplicar dos números
	Definir a, b, resultado Como Entero;
	
    Escribir "Ingrese el primer número:";
    Leer a;
    Escribir "Ingrese el segundo número:";
    Leer b;
	
    resultado =" Multiplicar(a, b)";
    Escribir "El resultado de la multiplicación es:", resultado;
FinAlgoritmo

Funcion Entero Multiplicar(a, b)
    Definir resultado Como Entero;
    resultado <- a * b;
    Retornar resultado;
FinFuncion




Funcion ejercicio_61
	//Función sin return para determinar si un número es par o impar
	Definir num Como Entero;
    Escribir "Ingrese un número:";
    Leer num;
    Si num % 2 = 0 Entonces
        Escribir "El número ingresado es par.";
    Sino
        Escribir "El número ingresado es impar.";
    FinSi
FinFuncion



Funcion ejercicio_62
	//Función con parámetros y return para calcular el área de un rectángulo
	Definir base, altura como Real;
	Definir area como Real;
	
	Escribir "Ingrese la base:";
	Leer base;
	Escribir "Ingrese la altura:";
	Leer altura;
	
	area = CalcularArea(base, altura);
	
	Escribir "El área del rectángulo es: ", area;
FinFuncion




Funcion ejercicio_63
	//Función sin parámetros para imprimir tu nombre
	Proceso ImprimirNombre
        Escribir "Tu nombre es: Nombre";
FinProceso
FinFuncion



Funcion ejercicio_64
	//Función con return para convertir grados Celsius a Fahrenheit
	f <- c * 1.8 + 32;
    Retornar f;
FinFuncion



Funcion ejercio_65
	//Función con parámetros para contar un carácter en una frase.
	Definir contador Como Entero;
	contador <- 0;
	
	Para i <- 1 Hasta Longitud(frase) Hacer
		Si Subcadena(frase, i, i) = caracter Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	
	Retornar contador
FinFuncion

Algoritmo ContarCaracterEnFrase
	Definir frase Como Cadena;
	Definir caracter Como Caracter;
	Definir contador Como Entero;
	
	Escribir "Ingrese la frase:";
	Leer frase;
	
	Escribir "Ingrese el caracter a contar:";
	Leer caracter;
	
	contador = ContarCaracter(frase, caracter);
	
	Escribir "El caracter ", caracter, " aparece ", contador, " veces en la frase.";
FinFuncion



Funcion ejercicio_66
	//Función sin return para imprimir números del 1 al 10
	// Declaración de variables
    Definir i Como Entero;
	
    // Bucle para imprimir los números del 1 al 10
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir i;
    FinPara
FinFuncion



Funcion ejercicio_67
	//Función con parámetros y return para sumar una lista de números
	Definir nota[10] Como Entero;
	
    Dimension nota[10];
    Definir suma Como Entero;
    suma =0;
    Definir i Como Entero;
    i = 1;
    Repetir
        Escribir Sin Saltar "Ingresa el número ", i, ": ";
        Leer lista[i] ;
        suma <- suma + lista[i];
        i <- i + 1;
    Hasta Que i > 10
    Escribir "La suma de los números ingresados es: ", suma;
FinFuncion
	







