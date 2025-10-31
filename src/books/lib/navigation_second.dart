import 'package:flutter/material.dart';

// Langkah 5: Buat class NavigationSecond
class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick a Color'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // Soal 16: Ganti 3 warna ini dengan warna favorit Anda
            
            // Tombol 1
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange.shade700),
              child: const Text('Orange'),
              onPressed: () {
                // 'Pop' dan KIRIM data (warna) kembali ke Halaman 1
                Navigator.pop(context, Colors.orange.shade700);
              },
            ),
            
            // Tombol 2
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.teal.shade700),
              child: const Text('Teal'),
              onPressed: () {
                // 'Pop' dan KIRIM data (warna) kembali ke Halaman 1
                Navigator.pop(context, Colors.teal.shade700);
              },
            ),
            
            // Tombol 3
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.pink.shade700),
              child: const Text('Pink'),
              onPressed: () {
                // 'Pop' dan KIRIM data (warna) kembali ke Halaman 1
                Navigator.pop(context, Colors.pink.shade700);
              },
            ),
          ],
        ),
      ),
    );
  }
}