program Bilangan_Genap_Sampai_N;
uses crt;

var
n, i:integer;

begin 
  clrscr;
  writeln ('Program Bilangan Genap Dengan For Statement');
  writeln ('============================================');
  write ('Masukkan batas: '); readln (n);
  writeln ('===========================');
  for i := 1 to n do
    begin
    if (i mod 2 = 0) then 
        begin
        write (i, ', ');
      end;
    end;
end.