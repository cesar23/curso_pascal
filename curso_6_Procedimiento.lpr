program curso_6_Procedimiento;

uses crt;

//------------procedmimeinto 1
procedure menu;

begin

  writeln('*******************************');
  writeln('*******************************');
  writeln('**                           **');
  writeln('**       1.-Suma             **');
  writeln('**       2.-Resta            **');
  writeln('**       3.-Multiplicacion   **');
  writeln('**       4.-Divicion         **');
  writeln('**                           **');
  writeln('*******************************');
  writeln('*******************************');
  writeln('Escoge una opcion');

end;

//------------procedmimeinto 2
function suma( a,b : integer ) : integer ;

var
  extra:integer;

begin
  extra:=5;
  suma:=a+b+extra;

end;


//-------------variables locales
var

  resultado: integer;


begin

  resultado:=suma(5,3);
  writeln(resultado);



  readkey;
end.
