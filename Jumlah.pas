program HitungAngkaPositif;

var
  angka, jumlahPositif: integer;

begin
  jumlahPositif := 0; 

  write('Masukkan angka (masukkan angka negatif untuk berhenti): '); readln(angka);

  while angka >= 0 do
  begin
    if angka > 0 then
      jumlahPositif := jumlahPositif + 1;
    readln(angka);
  end;

  writeln('Jumlah angka positif yang dimasukkan: ', jumlahPositif);
end.
