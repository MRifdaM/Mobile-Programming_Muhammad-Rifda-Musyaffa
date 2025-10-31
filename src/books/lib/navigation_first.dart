import 'package:flutter/material.dart';
import 'package:books/navigation_second.dart'; 

class NavigationFirst extends StatefulWidget {
  const NavigationFirst({super.key});

  @override
  State<NavigationFirst> createState() => _NavigationFirstState();
}

class _NavigationFirstState extends State<NavigationFirst> {
  // Soal 15: Ganti dengan warna tema favorit 
  Color color = Colors.deepPurple.shade700; 

  // Langkah 3: Method untuk navigasi dan menunggu data (Future)
  Future _navigateAndGetColor(BuildContext context) async {
    // Tunggu (await) hasil yang dikirim 'pop' dari NavigationSecond
    // Jika NavigationSecond ditutup tanpa data (misal: tombol 'back' OS),
    // maka 'color' akan di-set ke Colors.blue (sesuai snippet codelab)
    color = await Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const NavigationSecond()),
        ) ??
        Colors.blue; // Nilai default jika 'null' dikembalikan

    // Panggil setState untuk membangun ulang UI dengan 'color' yang baru
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Latar belakang menggunakan variabel 'color' dari state
      backgroundColor: color,
      appBar: AppBar(
        title: const Text('Navigation First - [Rifda]'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Change Color'),
          onPressed: () {
            // Panggil method di Langkah 3 saat tombol ditekan
            _navigateAndGetColor(context);
          },
        ),
      ),
    );
  }
}