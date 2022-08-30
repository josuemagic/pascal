program poliza;
var
tipo, edad, bebe, lentes, enfermo,salir : Integer;
costob, costo: Real;

begin

     Writeln ('Tipo de Poliza 1=A y 2=B  '); readln (tipo);
     Writeln ('La persona bebe alcohol 1= si y 0=no   '); readln (bebe);
     Writeln ('La persona usa lentes 1=si y 0=no  '); readln (lentes);
     Writeln ('La persona padece alguna enfermedad 1=si y 0=no   '); readln (enfermo);
     Writeln ('Edad de la persona'); readln (edad);
     case tipo of
       1: costo:=1200;
       2: costo:=950;
     else
       exit;
     end;

     costob:=costo;

     case bebe of
       1: costo:=costo+(costob*0.10);
       2: costo:=costo;
     else
       exit;
     end;

     case lentes of
       1: costo:=costo+(costob*0.05);
       2: costo:=costo;

     else
       exit;
     end;

     case enfermo of
       1: costo:=costo+(costob*0.05);
       2: costo:=costo;
     else
       exit;
     end;

     if (edad>40) then
      begin
       costo:=costo+(costob*0.2);
      end
     else
      begin
       costo:=costo+(costob*0.1);
      end;

     writeln (costo);

end.