  -----------------------------------------------------------------------------
  Mata Kuliah   **:**   Pemrograman Web Lanjut (PWL)
  ------------- ------- -------------------------------------------------------
  Program Studi **:**   D4 -- Teknik Informatika

  Semester      **:**   5

  Kelas         **:**   TI-3G

  NIM           **:**   2341720028

  Nama          **:**   Muhammad Rifda Musyaffa'

  Jobsheet Ke-  **:**   2
  -----------------------------------------------------------------------------

**Laporan Jobsheet**

**Praktikum Ke-1**

Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda
berikut ini agar mendapatkan keluaran (*output*) sesuai yang diminta!

![](media/image1.png){width="5.752083333333333in"
height="1.9597222222222221in"}

Output yang diminta:

![](media/image2.png){width="3.6996052055993003in"
height="2.4534503499562557in"}

+-------+--------------------------------------------------------------+
| *     | **Jawaban/Deskripsi**                                        |
| *Lang |                                                              |
| kah** |                                                              |
+=======+==============================================================+
| 1     | Menetapkan nilai variabel i dengan nilai 20, setelah itu     |
|       | menetapkan kondisi i \> 10 agar nilai terakhir looping       |
|       | berada di 11, menetapkan decrement. Setelah itu pada blok    |
|       | kode loop menampilkan output yang diinginkan dimana nilai i  |
|       | dikurangi 2 menggunakan print().                             |
|       |                                                              |
|       | ![](media/image3.png){width="5.752083333333333in"            |
|       | height="2.127083333333333in"}                                |
+-------+--------------------------------------------------------------+
| 2     | Hasil:                                                       |
|       |                                                              |
|       | ![](media/image4.png){width="5.752083333333333in"            |
|       | height="1.4770833333333333in"}                               |
|       |                                                              |
|       | Menampilkan output:\                                         |
|       | *Nama saya adalah Fulan, sekarang berumur 18*                |
|       |                                                              |
|       | *  Nama saya adalah Fulan, sekarang berumur 17*              |
|       |                                                              |
|       | *  Nama saya adalah Fulan, sekarang berumur 16*              |
|       |                                                              |
|       | *  Nama saya adalah Fulan, sekarang berumur 15*              |
|       |                                                              |
|       | *  Nama saya adalah Fulan, sekarang berumur 14*              |
|       |                                                              |
|       | *  Nama saya adalah Fulan, sekarang berumur 13*              |
|       |                                                              |
|       | *  Nama saya adalah Fulan, sekarang berumur 12*              |
|       |                                                              |
|       | *  Nama saya adalah Fulan, sekarang berumur 11*              |
|       |                                                              |
|       | *  Nama saya adalah Fulan, sekarang berumur 10*              |
|       |                                                              |
|       | *  Nama saya adalah Fulan, sekarang berumur 9*               |
+-------+--------------------------------------------------------------+

**Praktikum Ke-2**

Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum
kita menggunakan framework Flutter ? Jelaskan!

  ----------------------------------------------------------------------------
  **Langkah**   **Jawaban/Deskripsi**
  ------------- --------------------------------------------------------------
  1             Karena semua pengembangan framework Flutter melibatkan
                pengetahuan/fitur mendalam dengan bahasa Dart; Kode aplikasi,
                kode plugin, dan manajemen dependensi semuanya menggunakan
                bahasa Dart beserta fitur-fiturnya. Memiliki pemahaman dasar
                yang kuat tentang Dart akan memudahkan kita untuk menjadi
                lebih produktif dengan Flutter dan akan membuat kita merasa
                nyaman dalam pengembangan Flutter.

  ----------------------------------------------------------------------------

**Praktikum Ke-3**

Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat
Anda gunakan untuk membantu proses pengembangan aplikasi mobile
menggunakan framework Flutter.

+-------+--------------------------------------------------------------+
| *     | **Jawaban/Deskripsi**                                        |
| *Lang |                                                              |
| kah** |                                                              |
+=======+==============================================================+
| 1     | **1. Memahami Peran Dart dalam Flutter**                     |
|       |                                                              |
|       | -   Dart adalah bahasa pemrograman yang digunakan untuk      |
|       |     mengembangkan **seluruh aspek** aplikasi Flutter,        |
|       |     termasuk kode aplikasi, plugin, dan manajemen            |
|       |     dependensi.                                              |
|       |                                                              |
|       | -   Pemahaman dasar tentang Dart sangat penting untuk        |
|       |     menjadi **lebih produktif** dan nyaman saat menggunakan  |
|       |     Flutter.                                                 |
|       |                                                              |
|       | **2. Kelebihan Utama Bahasa Dart**                           |
|       |                                                              |
|       | -   **Portabilitas**: Dart dapat diterjemahkan ke JavaScript |
|       |     untuk web, atau dikompilasi secara native ke kode mesin  |
|       |     (ARM dan x86) untuk platform lain, menjadikannya pilihan |
|       |     yang ideal untuk **pengembangan lintas platform**.       |
|       |                                                              |
|       | -   **Keamanan dan Fleksibilitas**: Dart adalah bahasa       |
|       |     **statis** (type-safe) yang menganalisis jenis data saat |
|       |     runtime untuk menemukan bug lebih awal. Meskipun         |
|       |     demikian, ia tetap fleksibel dengan fitur ***type        |
|       |     annotations* yang opsional**.                            |
|       |                                                              |
|       | -   **Perkakas Produktif**: Dart memiliki ekosistem          |
|       |     **perkakas (tooling)** yang kaya, termasuk alat analisis |
|       |     kode dan plugin IDE yang modern, yang dirancang untuk    |
|       |     proyek berskala besar.                                   |
|       |                                                              |
|       | -   ***Garbage Collection***: Dart memiliki fitur ini untuk  |
|       |     mengelola memori secara otomatis, sehingga pengembang    |
|       |     tidak perlu berurusan dengan dealokasi memori secara     |
|       |     manual.                                                  |
|       |                                                              |
|       | **3. Cara Kerja Dart (Eksekusi Kode)**                       |
|       |                                                              |
|       | -   Kode Dart dapat dieksekusi dengan dua cara: melalui      |
|       |     **Dart Virtual Machine (VM)** atau dengan **kompilasi ke |
|       |     JavaScript**. \* **Kompilasi Just-In-Time (JIT)**:       |
|       |                                                              |
|       |     -   Digunakan selama **pengembangan** untuk *debugging*  |
|       |         dan fitur ***hot reload***.                          |
|       |                                                              |
|       |     -   Kode dikompilasi sesuai kebutuhan (Just in time) ke  |
|       |         kode mesin.                                          |
|       |                                                              |
|       |     -   *Hot reload*, fitur andalan Flutter, didasarkan pada |
|       |         kompiler JIT ini, memungkinkan pengembang melihat    |
|       |         perubahan kode secara instan.                        |
|       |                                                              |
|       | -   **Kompilasi Ahead-Of-Time (AOT)**:                       |
|       |                                                              |
|       |     -   Digunakan untuk membuat **aplikasi siap rilis**.     |
|       |                                                              |
|       |     -   Seluruh kode dan VM dikompilasi sebelumnya ke kode   |
|       |         mesin, menghasilkan performa yang **sangat cepat**.  |
|       |                                                              |
|       | **4. Dasar-Dasar Bahasa Dart**                               |
|       |                                                              |
|       | -   **Struktur Kode**: Sintaks Dart memiliki kemiripan       |
|       |     dengan bahasa C dan JavaScript. Setiap aplikasi Dart     |
|       |     harus memiliki fungsi main() sebagai titik awal          |
|       |     eksekusi.                                                |
|       |                                                              |
|       | -   **Berorientasi Objek (OOP)**: Dart adalah bahasa         |
|       |     berorientasi objek. Semua data adalah turunan dari       |
|       |     kelas. Ini mendukung konsep-konsep inti OOP seperti      |
|       |     ***encapsulation***, ***inheritance***, dan              |
|       |     ***polymorphism***.                                      |
|       |                                                              |
|       | -   **Operator**: Operator di Dart sebenarnya adalah metode  |
|       |     yang didefinisikan dalam kelas.                          |
|       |                                                              |
|       |     -   Operator aritmatika (+, -, \*, /, \~/ untuk          |
|       |         pembagian bilangan bulat, %).                        |
|       |                                                              |
|       |     -   Operator perbandingan (==, !=, \<, \>). Berbeda dari |
|       |         Java, == di Dart membandingkan **isi** variabel,     |
|       |         bukan referensinya.                                  |
|       |                                                              |
|       |     -   Operator logika (!, \|\|, &&).                       |
|       |                                                              |
|       | **5. Lingkungan Pengembangan**                               |
|       |                                                              |
|       | -   Kita dapat memulai dan bereksperimen dengan Dart         |
|       |     menggunakan **DartPad**, sebuah alat *online* yang mudah |
|       |     diakses.                                                 |
|       |                                                              |
|       | -   Untuk menjalankan kode secara lokal, Kita dapat          |
|       |     menyimpannya sebagai file .dart dan mengeksekusinya di   |
|       |     terminal dengan perintah dart nama_file.dart.            |
+-------+--------------------------------------------------------------+

**Praktikum Ke-4**

Buatlah slide yang berisi penjelasan dan contoh eksekusi kode tentang
perbedaan Null Safety dan Late variabel ! (Khusus soal ini kelompok
berupa link google slide)

+-------+--------------------------------------------------------------+
| *     | **Jawaban/Deskripsi**                                        |
| *Lang |                                                              |
| kah** |                                                              |
+=======+==============================================================+
| 1     | NULL SAFETY\                                                 |
|       | Null safety adalah fitur di Dart (mulai Dart 2.12) yang      |
|       | **mencegah error karena null** dengan cara:                  |
|       |                                                              |
|       | -   **Semua variabel secara default *non-nullable*** →       |
|       |     artinya tidak bisa menyimpan null.                       |
|       |                                                              |
|       | -   Jika suatu variabel boleh null, kita harus **jelas       |
|       |     mendeklarasikannya** dengan tanda ?.                     |
|       |                                                              |
|       | Contoh kode:                                                 |
|       |                                                              |
|       | ![](media/image5.png){width="5.8125in"                       |
|       | height="1.2215277777777778in"}                               |
|       |                                                              |
|       | Output:\                                                     |
|       | ![](media/image6.png){width="5.8125in"                       |
|       | height="0.5923611111111111in"}                               |
|       |                                                              |
|       | LATE VARIABLE                                                |
|       |                                                              |
|       | late adalah **keyword** di Dart yang digunakan untuk menunda |
|       | inisialisasi variabel **non-nullable** sampai benar-benar    |
|       | dibutuhkan. Normalnya, variabel **non-nullable** harus       |
|       | langsung diisi nilainya. Tapi dengan late, kita bisa         |
|       | mendeklarasikan dulu, lalu isi nanti **tanpa error null      |
|       | safety**.                                                    |
|       |                                                              |
|       | Contoh kode:\                                                |
|       | ![](media/image7.png){width="5.8125in"                       |
|       | height="1.5902777777777777in"}                               |
|       |                                                              |
|       | Output:\                                                     |
|       | ![](media/image8.png){width="5.8125in"                       |
|       | height="0.36319444444444443in"}                              |
+-------+--------------------------------------------------------------+
| 2     | Perbandingan:                                                |
|       |                                                              |
|       |   -                                                          |
|       | ------------------------------------------------------------ |
|       |                                                              |
|       | **Fitur**      **Null Safety (?)**  **Late Variable (late)** |
|       |   -                                                          |
|       | ------------- -------------------- ------------------------- |
|       |   Nilai awal     Bisa null (tanpa     Harus diisi **sebelum  |
|       |                  error)               dipakai**              |
|       |                                                              |
|       |   Tipe           String? (nullable)   late String            |
|       |                                       (non-nullable,         |
|       |                                       inisialisasi ditunda)  |
|       |                                                              |
|       |   Saat diakses   Tidak error → hasil  Error →                |
|       |                                                              |
|       |  sebelum isi    null                 LateInitializationError |
|       |                                                              |
|       |                                                              |
|       | Kapan dipakai  Kalau variabel       Kalau variabel pasti ada |
|       |                  memang boleh null    nilai, tapi belakangan |
|       |   -                                                          |
|       | ------------------------------------------------------------ |
+-------+--------------------------------------------------------------+
