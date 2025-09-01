# Jobsheet 2 - Pemrograman Mobile

  * **Nama:** Muhammad Rifda Musyaffa’ 
  * **NIM:** 2341720028 
  * **Kelas:** TI-3G 
  * **Semester:** 5 
  * **Program Studi:** D4 – Teknik Informatika 

-----

## Praktikum 1: Modifikasi Kode

Terdapat sebuah kode Dart yang perlu dimodifikasi pada baris ke-3.

**Kode Awal**
```dart
void main() {
  for (int i = 0; i < 10; i++) {
    print('hello ${i + 2}');
  }
}
```
**Output yang Diinginkan**
`Nama saya adalah Fulan, sekarang berumur 18` hingga `Nama saya adalah Fulan, sekarang berumur 9`

**Jawaban/Deskripsi**
Untuk mendapatkan output yang diinginkan, variabel `i` diatur dengan nilai awal 20, dan kondisi `i > 10` digunakan agar perulangan berhenti saat nilai `i` mencapai 11. Digunakan juga operator `decrement` (`i--`) untuk mengurangi nilai `i` di setiap perulangan. Di dalam perulangan, nilai `i` dikurangi 2 pada fungsi `print()` untuk menghasilkan output yang sesuai.

**Kode yang Telah Dimodifikasi**
```dart
void main() {
  /*
  Modifikasilah kode pada baris 4 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!
  for (int i = 0; i < 10; i++) {
    print('hello ${i + 2}');
  }
  
  Output yang diminta:
  Nama saya adalah Fulan, sekarang berumur 18
  Nama saya adalah Fulan, sekarang berumur 17
  Nama saya adalah Fulan, sekarang berumur 16
  Nama saya adalah Fulan, sekarang berumur 15
  Nama saya adalah Fulan, sekarang berumur 14
  Nama saya adalah Fulan, sekarang berumur 13
  Nama saya adalah Fulan, sekarang berumur 12
  Nama saya adalah Fulan, sekarang berumur 11
  Nama saya adalah Fulan, sekarang berumur 10
  Nama saya adalah Fulan, sekarang berumur 9
  */

  for (int i = 20; i > 10; i--) {
    print('Nama saya adalah Fulan, sekarang berumur ${i - 2}');
  }
}
```

**Hasil Eksekusi**
![main.dart](img/main_dart.png)
-----

## Praktikum 2: Memahami Peran Dart dalam Flutter

**Pertanyaan:** Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter? Jelaskan\! 

**Jawaban:**
Penting untuk memahami Dart karena seluruh pengembangan framework Flutter, termasuk kode aplikasi, kode plugin, dan manajemen dependensi, menggunakan bahasa Dart dan fitur-fiturnya. Pemahaman dasar yang kuat tentang Dart akan membantu Anda menjadi lebih produktif dan nyaman saat mengembangkan aplikasi dengan Flutter.

-----

## Praktikum 3: Rangkuman Codelab

Berikut adalah poin-poin penting tentang Dart yang relevan untuk pengembangan aplikasi Flutter.

1.  **Peran Dart dalam Flutter:**

      * Dart adalah bahasa utama untuk pengembangan aplikasi Flutter, termasuk kode aplikasi dan manajemen dependensi.
      * Memahami Dart adalah kunci untuk menjadi produktif dengan Flutter.

2.  **Kelebihan Utama Bahasa Dart:**

      * **Portabilitas:** Dart dapat dikompilasi ke JavaScript untuk web atau ke kode mesin untuk platform lain, menjadikannya ideal untuk pengembangan lintas platform.
      * **Keamanan dan Fleksibilitas:** Dart adalah bahasa yang `type-safe`, yang membantu menemukan *bug* lebih awal, tetapi tetap fleksibel dengan fitur *optional type annotations*.
      * **Perkakas Produktif:** Dart memiliki ekosistem *tooling* yang lengkap, termasuk alat analisis kode dan plugin IDE.
      * **Garbage Collection:** Dart mengelola memori secara otomatis, membebaskan pengembang dari tugas dealokasi memori manual.

3.  **Cara Kerja Dart (Eksekusi Kode):**

      * **Kompilasi Just-In-Time (JIT):** Digunakan selama pengembangan dan *debugging*. Kompiler JIT memungkinkan fitur andalan Flutter, yaitu `hot reload`, yang menampilkan perubahan kode secara instan.
      * **Kompilasi Ahead-Of-Time (AOT):** Digunakan untuk membuat aplikasi siap rilis, menghasilkan performa yang sangat cepat.

4.  **Dasar-Dasar Bahasa Dart:**

      * **Struktur Kode:** Sintaks Dart mirip dengan C dan JavaScript, dengan fungsi `main()` sebagai titik awal eksekusi.
      * **Berorientasi Objek (OOP):** Dart adalah bahasa berorientasi objek di mana semua data adalah turunan dari sebuah kelas.
      * **Operator:** Operator di Dart adalah metode yang didefinisikan dalam kelas. Contohnya termasuk operator aritmatika (`+`, `-`), perbandingan (`==`, `!=`), dan logika (`!`, `||`).

-----

## Praktikum 4: Perbedaan Null Safety dan Late Variables

**Pertanyaan:** Buatlah slide yang berisi penjelasan dan contoh eksekusi kode tentang perbedaan Null Safety dan Late variabel\! 

**Jawaban:**

### Null Safety

Fitur yang diperkenalkan pada Dart 2.12 ini mencegah *error* karena nilai `null`. Secara *default*, semua variabel adalah *non-nullable*, artinya mereka tidak dapat menyimpan nilai `null`. Jika sebuah variabel diizinkan untuk menjadi `null`, Anda harus secara eksplisit mendeklarasikannya dengan tanda `?`.

**Contoh Kode**
```dart
void main() {
  // Non-nullable
  String name = "Rifda";
  print("Name: $name");

  // Nullable
  String? nickname;
  print("Nickname: $nickname");

  if (nickname != null) {
    print("Length: ${nickname.length}");
  } else {
    print("Nickname masih null");
  }![alt text](image.png)
}
```

**Hasil Eksekusi**
![Tangkapan Layar Aplikasi](img/null_safety.png)
### Late Variable

`late` adalah *keyword* yang digunakan untuk menunda inisialisasi variabel *non-nullable* hingga variabel tersebut benar-benar dibutuhkan. Ini memungkinkan Anda mendeklarasikan variabel tanpa langsung memberinya nilai, tanpa melanggar aturan *null safety*.

**Contoh Kode**
```dart
void main() {
  late String token; // non-nullable, tapi belum diisi
  
  // token belum bisa diakses sekarang
  token = "abc123"; // diisi belakangan
  print("Token: $token");
}
```

**Hasil Eksekusi**
![Tangkapan Layar Aplikasi](img/late_variabel.png)
### Perbandingan

| Fitur | Null Safety (?) | Late Variable (late) |
| :--- | :--- | :--- |
| **Nilai Awal** | Bisa `null` tanpa *error*. | Harus diisi sebelum digunakan. |
| **Tipe** | `String?` (nullable). | `late String` (non-nullable, inisialisasi ditunda). |
| **Akses sebelum diisi** | Tidak menghasilkan *error* (hasil `null`). | Menghasilkan *error* `LateInitializationError`. |
| **Kapan Digunakan** | Ketika variabel memang diizinkan untuk menjadi `null`. | Ketika variabel pasti akan memiliki nilai, tetapi tidak pada saat deklarasi. |