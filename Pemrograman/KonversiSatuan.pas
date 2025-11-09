program KonversiPanjang;
uses crt;

var
    pnjangMM, meter, cm, mm, sisa: integer;

begin
    clrscr;
    
    write('Masukkan panjang dalam milimeter: ');
    readln(pnjangMM);

    meter := pnjangMM div 1000;
    sisa := pnjangMM mod 1000;
    
    cm := sisa div 10;
    
    mm := sisa mod 10;
    
    writeln('Hasil Konversi: ', meter, ' m, ', cm, ' cm, ', mm, ' mm');
    
    readln;
end.