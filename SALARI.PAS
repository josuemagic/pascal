program salario1;
var

  rep: Integer;
  salario: Real;

  begin
     salario:= 3500;
     while rep <= 6 do
     begin
        Write ('Su salario mensual en el año ');
        Write (rep);
        Write (' es de');
        Writeln (salario);
	salario:= salario+(salario*0.1);
        rep:= rep+1
     end;
end.