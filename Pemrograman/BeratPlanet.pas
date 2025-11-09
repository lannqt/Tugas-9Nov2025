program BeratPlanet;
uses crt;

var
    BeratBumi, GravitasiPlanet, BeratPlanet: real;

begin
    clrscr;
    
    write('Input berat benda di Bumi (kg): ');
    readln(BeratBumi);
    
    write('Input gravitasi planet tujuan (m/s^2): ');
    readln(GravitasiPlanet);
    
    BeratPlanet := BeratBumi * GravitasiPlanet / 9.8;
    
    writeln('Berat benda di planet tersebut adalah: ', BeratPlanet:0:2, ' kg');
    
    if BeratPlanet < BeratBumi then
        writeln('Berat benda lebih ringan dari pada di planet Bumi')
    else if BeratPlanet > BeratBumi then
        writeln('Berat benda lebih berat dari pada di planet Bumi')
    else
        writeln('Berat benda sama dengan di planet Bumi');
    
    readln;
end.