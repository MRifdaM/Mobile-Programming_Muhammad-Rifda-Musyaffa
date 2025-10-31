import 'package:flutter/material.dart';

// Langkah 1 & 2: Buat class NavigationDialogScreen
class NavigationDialogScreen extends StatefulWidget {
  const NavigationDialogScreen({super.key});

  @override
  State<NavigationDialogScreen> createState() => _NavigationDialogScreenState();
}

class _NavigationDialogScreenState extends State<NavigationDialogScreen> {
  Color color = Colors.blue.shade700;

  // Langkah 3: Tambah method async
  Future _showColorDialog(BuildContext context) async {
    // 'await' akan menjeda eksekusi di sini sampai 'showDialog' selesai
    // (yaitu, sampai Navigator.pop() dipanggil dari dalam dialog)
    final selectedColor = await showDialog<Color>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a Color'),
          content: SingleChildScrollView(
            child: Column(
              children: [
                
                // Tombol 1
                ListTile(
                  leading: const Icon(Icons.circle, color: Colors.amber),
                  title: const Text('Amber'),
                  onTap: () {
                    // 'pop' dan KIRIM data (warna) kembali ke 'await'
                    Navigator.pop(context, Colors.amber);
                  },
                ),
                
                // Tombol 2
                ListTile(
                  leading: const Icon(Icons.circle, color: Colors.green),
                  title: const Text('Green'),
                  onTap: () {
                    // 'pop' dan KIRIM data (warna) kembali ke 'await'
                    Navigator.pop(context, Colors.green);
                  },
                ),
                
                // Tombol 3
                ListTile(
                  leading: const Icon(Icons.circle, color: Colors.purple),
                  title: const Text('Purple'),
                  onTap: () {
                    // 'pop' dan KIRIM data (warna) kembali ke 'await'
                    Navigator.pop(context, Colors.purple);
                  },
                ),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                // 'pop' tanpa mengirim data (akan menghasilkan 'null')
                Navigator.pop(context);
              },
            ),
          ],
        );
      },
    );

    // 'await' selesai, kode di bawah ini dieksekusi
    
    // Cek jika 'selectedColor' tidak null (artinya pengguna memilih warna,
    // bukan menekan 'Cancel' atau menutup dialog)
    if (selectedColor != null) {
      setState(() {
        color = selectedColor;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        title: const Text('Navigation Dialog - [Nama Panggilan Anda]'),
      ),
      body: Center(
        // Langkah 4: Panggil method di ElevatedButton
        child: ElevatedButton(
          child: const Text('Change Color'),
          onPressed: () {
            _showColorDialog(context);
          },
        ),
      ),
    );
  }
}