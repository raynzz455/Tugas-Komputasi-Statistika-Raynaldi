# Tugas Manajemen Data — Dataset Iris

| | |
|---|---|
| **Nama** | Raynaldi |
| **NIM** | 3338250031 |
| **Mata Kuliah** | Komputasi Statistika |
| **Semester / Kelas** | 3 / 3A |
| **Universitas** | Sultan Ageng Tirtayasa |

---

## Deskripsi

Tugas ini mengerjakan manajemen data menggunakan dataset `iris` yang sudah tersedia di R. Operasi yang dilakukan meliputi akses variabel, identifikasi tipe data, pembuatan variabel turunan, rename kolom, filtering, subsetting, dan pengurutan data.

---

## Langkah Pengerjaan

### 1. Tampilkan Data `Sepal.Length`

Mengakses satu variabel dari dataframe menggunakan operator `$`.

---

### 2. Tipe Data Tiap Kolom

Menggunakan `sapply()` untuk mengecek tipe data setiap kolom sekaligus.

---

### 3. Buat Variabel Baru `turunan`

Variabel `turunan` dibuat dari `Sepal.Width` menggunakan `ifelse()`. Nilai `"Besar"` jika `Sepal.Width > 3`, nilai `"Kecil"` jika sebaliknya.

---

### 4. Ubah Nama Variabel `turunan` Menjadi `sepal`

Rename kolom menggunakan `names()` dengan indexing berbasis kondisi logika.

---

### 5. Filter Data `sepal == "Besar"` dari Species `virginica`

Subsetting baris menggunakan operator `[]` dengan dua kondisi sekaligus.

---

### 6. Cek Jumlah Tiap Species

Menggunakan `table()` untuk menghitung frekuensi tiap nilai dalam kolom `Species`.

---

### 7. Pecah Data Menjadi 3 Data Frame per Species

Setiap data frame berisi data khusus untuk satu species.

---

### 8. Urutkan Tiap Data Frame Berdasarkan `Sepal.Width`

Pengurutan menggunakan `order()` yang mengembalikan indeks baris secara terurut.

```



## Referensi

Budiaji, W. (2026). *Manajemen Data*. Mata Kuliah Komputasi Statistika, Universitas Sultan Ageng Tirtayasa.
