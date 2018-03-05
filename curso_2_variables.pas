program curso_2_variables;

var
  numero: integer;
  decimal: double;
  flotante: real;

  letra: char;
  nombre: string[20];

  num1 : integer;
  num2 : integer;

begin

  writeln('Ingresa un numero');
  readln(num1);

  writeln('Ingresa otro numero');
  readln(num2);

  writeln('La suma de num1 y num2 es ',num1+num2);
  writeln('La resta de num1 y num2 es ',num1-num2);
  writeln('La multiplicacion de num1 y num2 es ',num1*num2);
  writeln('La divicion de num1 y num2 es ',num1/num2:3:2);
  writeln('La resto de la divicion de num1 y num2 es ',num1 mod num2);

  readln;


end.
