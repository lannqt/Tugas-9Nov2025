program UTS_Empat;
var
  angka, a, b, c, status, d: integer;
begin
  write('Input 2 digit terakhir NPM anda : ');
  readln(angka);

  angka := 300 + angka;

  a := angka div 100;
  b := (angka div 10) mod 10;
  c := angka mod 10;
  status := 0;

  if (a = c) then
    status := 1;

  case status of
    1: d := ((a + 2 + 8) div 2);
    0: d := ((c * 2 + 8) div 2);
  end;

  writeln('Nilai a : ', a);
  writeln('Nilai b : ', b);
  writeln('Nilai c : ', c);
  writeln('Nilai d : ', d);
  readln;
end.
