##% Oc 6+6++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++vpç000000000tave Scriptg b
% Title             : CDiferencial
% Description       : Script para recordar los axiomas de numeros.
% Author            : Freddy Ivan Alvarez Roberto
% Date              : 28092021
% Version           : 1
% Usage             : octave>/patyh/CDiferencial  
% Notes             : requiere usar aplicaion octave, usar linea de comandos
%

clear
c_numeros_Naturales = '?= { 1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = ' ? = { -n..., -s, .1, 0, 1, 1,..n }';
c_numeros_Racionales  = '? = { m/n donde m,n ?? n ? 0 }';
c_numeros_Irracionales  = ' I = { ?n que no puede ser expresada como ? todas las raices que no son exactas }';
c_numeros_Reales = '? { I, ?, ?, ?  }';

% Propiedades de los numeros, sean a,b,c,d,e ??

% Propiedades de ?(cerradura)
display('Propiedades de Cerradura')
p_cerradura = 'a + b ??' ;
p_cerradura2 = 'ab ??';
p_cerradura3 = ' 7 + 9 ??';
p_cerradura4 = '?= pertenecia';
a=5;
b=10;
a+b
a*b

%Propiedad conmutativa
display('Propiedad conmutativa')
p_conmutativa = 'a + b = b + a ';
p_conmutativa2=' a b = b a ';
a+b
b+a
a*b
b*a

%Propiedad asociativa
display('Propiedad asociativa')
p_asociativa = ' a + ( b + c)';
p_asociativa2 = 'a (bc) = (ab) c';
p_asociativa3 = '3 + (8 - 10 ) = ( 8 + 3 ) - 10';
c=3;
a+(b+c)
c+(a+b)

%Neutro aditivo
display('Neutro aditivo')
p_neutroA = 'a + 0 = a';
p_neutroA2 ='Ojo: a + 0 = 0 + a ---> es conmutativa';
a+0

%Neutro multiplicativo
display('Neutro multiplicativo')
p_neutroM = ' a ( 1 ) = a';
a(1)

% Inverso aditivo
display('Inverso aditivo')
p_inversoA = ' a + -a = 0';
a+-a

%Inverso multiplicativo
display('Inverso multiplicativo')
p_inversoM = 'a ( 1/a ) = 1 ';

a*(1/a)

%Propiedad distributiva
display('Propiedad distributiva')
p_distributiva = 'a ( b + c ) = a b + a c ';
a*(b+c)
a*b+a*c

%Propiedad transitiva ( | entonces )
display('Propiedad transitiva')
p_transitiva = 'si a > b y b > c | a > c ';
p_transitiva2 =  'si a = b y b = c | a = c ';
a=10;
b=8;
c=3;
a > b
b > c
a > c

%Tricotomia ( raiz del algebra ) siempre se pueden comparar
p_tricotomia = ' a > b ';
p_tricotomia2 = ' a = b ';
p_tricotomia3 = ' a < b ';

%Singnos de agrupàcion
s_agrupacion = '{ [ ( ) ] }' ;






