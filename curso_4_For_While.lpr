program curso_4_For_While;

uses crt;

var
  x:integer;

begin
  //recorrera del 1 al 100
  for x:=1 to 100 do
  begin
    write(x,'');
    //--esto es para hacer un salto ded linea
    if(x mod 10=0) then
    begin
      writeln;
    end
    //----
  end;

  writeln;
  readkey;
  x:=0;
  while x<= 100 do
  begin
    write(x,'');
    x:=x+1;
  end;

  readkey;

end.
