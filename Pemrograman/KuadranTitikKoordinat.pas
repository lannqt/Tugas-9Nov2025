program KuadranKoordinat;
uses crt;

var
    x, y: integer;

begin
    clrscr;
    
    write('Input nilai x: ');
    readln(x);
    
    write('Input nilai y: ');
    readln(y);
    
    write('Titik (', x, ',', y, ') berada di ');
    
    if (x > 0) and (y > 0) then
        writeln('Kuadran I')
    else if (x < 0) and (y > 0) then
        writeln('Kuadran II')
    else if (x < 0) and (y < 0) then
        writeln('Kuadran III')
    else if (x > 0) and (y < 0) then
        writeln('Kuadran IV')
    else if (x = 0) and (y = 0) then
        writeln('Titik Pusat')
    else if (x = 0) then
        writeln('Sumbu Y')
    else
        writeln('Sumbu X');
    
    readln;
end.