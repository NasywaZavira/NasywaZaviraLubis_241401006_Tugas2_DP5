program Hitungaktorial;

var
  n, i, faktorial: integer;

begin
  writeln ('=Program Menghitung Faktorial=');
  writeln ('================================');
  write('Masukkan bilangan N: '); readln(n);

  faktorial := 1;

  for i := 1 to n do
    begin
      faktorial := faktorial * i;
    end;

  writeln('Faktorial dari ', n, ' adalah: ', faktorial);
end.
