# TUGAS PEMROGRAMAN - MINGGU, 9 NOVEMBER 2025

1.  **Konversi Panjang dalam Milimeter**
    ---
    ```Pascal
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
    ```
2. **Menghitung Berat Suatu Benda di Planet Lain**
    ---
    ```Pascal
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
    ```
3. **Menentukan Kuadran**
    ---
    ```Pascal
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
    ```

4. **2 DIGIT AKHIR NPM**
    ---
    ```Pascal
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
    ```
