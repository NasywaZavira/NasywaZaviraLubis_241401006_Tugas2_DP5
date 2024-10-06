program BilanganGenap;

var
  N, i: integer;

begin
 writeln ('Program Bilangan Genap Dengan While Statement');
 writeln ('==============================================');
 write('Masukkan bilangan bulat positif N: ');  read(N);

  i := 2;

  while i <= N do
    begin
      write(i, ' ');
      i := i + 2;
    end;
end.