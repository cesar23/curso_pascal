program curso_3_else_if;
uses crt; //importamos lalibreria

var
  edad:integer;
  opcion : integer;
begin

  writeln('Ingresa tu edad');
  readln(edad);


  {> < <= >= <> =}
  if(edad>=18) then
  begin

    writeln('Eres mayor de edad');

  end
  else
  begin

    writeln('Eres menor de edad');

  end;

  //-------------------------
  {and or}
  if(edad>18)and(edad<60) then
  begin

    writeln('Puede hacer servicio Militar');

  end
  else
  begin
    if (edad <18) then
    begin
      writeln('Eres demasiado joven para hacer servicio militar');
    end
    else
    begin
         writeln('Eres demasiado grande para hacer servicio militar');
    end;
  end;


  readkey;

   {·················CASE·····················}
   {··········································}

     clrscr; // instruccion para borrar pantalla
     write('ingresa un numero entre 1 y 9 ');
     readln(opcion);
     case opcion of
       1 : writeln('uno');
       2 : writeln('dos');
       3 : writeln('tres');
       4 : writeln('cuatro');
       5 : writeln('cinco');
       6 : writeln('seis');
       7 : writeln ('siete');
       8 : writeln('ocho');
       9 : writeln('nueve');
       else writeln('el numero no es entre 1 y 9');

     end; {del case}



  readkey;

end.
