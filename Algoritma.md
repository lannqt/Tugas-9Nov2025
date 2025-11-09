# TUGAS ALGORITMA - MINGGU, 9 NOVEMBER 2025

1. **DIKETAHUI**
    ```pascal
    a := 2
    b := 6
    c := 14
    ```

    **HITUNG**
    ```pascal
    x := a + b * c mod 2 -> x = 2 + (84 mod 2) = 2
    y := c - b mod a * a -> y = 14 - (6 mod 2 * 2) = 14
    z := c * b div a -> z = (14 * 6) div 2 = 42
    ```

    **HASIL AKHIR**
    ```
    x = 2
    y = 14
    z = 42
    ```

2. **PENJELASAN**
    ---
    Flowchart tersebut menjelaskan proses perhitungan antara dua bilangan, A dan B.
    ---
    ```
    1. Start
    2. Membaca value atau inputan A dan B
    3. Menghitung variable C, yaitu C = A - B
    4. Pengecekan variable C, apakah C lebih besar dari 0?
    - Jika Ya (C > 0), maka D = A * B
    - Jika Tidak (C < 0), maka D = A / B
    5. Menampilkan hasil variable D
    6. END
    ```


    **PSEUDOCODE**
    ```
    START
        Deklarasi:
            A, B, C, D: integer
        Deskripsi:
            Read(A, B)

            C := A - B

            JIKA  C > 0  Maka
                D := A * B
            MAKA
                D := A / B

            Write(D)
    END  
    ```

3. **PSEUDOCODE**
    ```
    START
        Deklarasi:
            nama: string
            GajiPokok, Tunjangan, Pajak, GajiBesih: real
        Deskripsi:
            Read(nama)

            Read(GajiPokok)

            Tunjangan <- 1000000

            Pajak <- 0.1 * (GajiPokok + Tunjangan)
            GajiBesih <- GajiPokok + Tunjangan - Pajak

            Write("Nama Karyawan: " , + nama)
            Write("Gaji Bersih: ", + GajiBesih)   
    END
    ```

4. **PSEUDOCODE**
    ```
    START
        Deklarasi:
            JmlLembar: integer
            HrgaPerLmbar, TtlHarga: real
        Deskripsi:
            Read(JmlLembar)

            IF JmlLembar > 100 THEN
                HrgaPerLmbar <- 150
            ELSE  
                HrgaPerLmbar <- 200
            ENDIF
            
            TtlHarga <- JmlLembar * HrgaPerLmbar

            Write("Total harga yg harus dibayar: Rp", TtlHarga)
    END
    ```

5. **PENJELASAN**
    ---
    Menjelaskan cara menghitung total gaji(salary) seorang pegawai berdasarkan pencapaian penjualan yg ia capai(sales)
    ---
    ```
    1. Start
    2. Input nilai sales
    3. Pengecekan nilai sales (sales > 1000)
        - Jika Ya, Hitung bonus, bonus = 25% * sales, hitung salary, salary = 5.000.000 + bonus
        - Jika Tidak, Salary = 5.000.000 (tidak ada bonus)
    4. Tampilkan salary
    5. END
    ```