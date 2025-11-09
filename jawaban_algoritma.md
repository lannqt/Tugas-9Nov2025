# Jawaban Soal Algoritma



## Langkah Penyelesaian

1. **Hitung x**
   ```pascal
   x := a + b * c mod 2
   ```
   Karena `b * c mod 2 = 84 mod 2 = 0`, maka:
   ```
   x = a + 0 = 2
   ```

2. **Hitung y**
   ```pascal
   y := c - b mod a * a
   ```
   Karena `b mod a = 6 mod 2 = 0`, maka:
   ```
   y = c - 0 = 14
   ```

3. **Hitung z**
   ```pascal
   z := c * b div a
   ```
   Maka:
   ```
   z = 84 div 2 = 42
   ```

## Hasil Akhir
| Variabel | Nilai |
|-----------|--------|
| x | 2 |
| y | 14 |
| z | 42 |
