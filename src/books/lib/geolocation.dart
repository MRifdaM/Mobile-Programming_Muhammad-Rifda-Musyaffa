import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  // Langkah 2: Tambah variabel untuk menampung Future
  Future<Position?>? position;

  // Langkah 1: Modifikasi method getPosition()
  // Perhatikan perubahannya:
  // 1. Return type sekarang Future<Position> (bukan Future<void>)
  // 2. Tidak ada lagi setState() atau variabel _isLoading
  // 3. Jika error, kita 'throw' error agar bisa ditangkap FutureBuilder
  Future<Position> getPosition() async {
    // Cek izin (permission)
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        // Izin ditolak, lempar error
        throw Exception('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      // Izin ditolak permanen, lempar error
      throw Exception('Location permissions are permanently denied');
    }

    // Delay dari Soal 12 agar loading terlihat
    await Future.delayed(const Duration(seconds: 3));

    // Ambil lokasi dan kembalikan (return) datanya
    return await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high,
    );
  }

  // Langkah 3: Tambah initState()
  @override
  void initState() {
    super.initState();
    // Panggil getPosition() dan simpan 'Future'-nya ke dalam variabel
    position = getPosition();
  }

  // Langkah 4 & 5: Edit method build()
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Dari Soal 11 (praktikum sebelumnya)
        title: const Text('GPS Location - [Rifda]'),
      ),
      body: Center(
        // Gunakan FutureBuilder untuk mengelola state
        child: FutureBuilder(
          // 1. 'future' yang dipantau
          future: position,

          // 2. 'builder' yang akan menggambar UI berdasarkan status future
          builder: (context, AsyncSnapshot<Position?> snapshot) {
            // Saat Future masih berjalan (loading)
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator();
            }
            // Saat Future sudah selesai
            else if (snapshot.connectionState == ConnectionState.done) {
              // Langkah 5: Tambah handling error
              // Cek apakah future-nya selesai DENGAN ERROR
              if (snapshot.hasError) {
                // Tampilkan pesan error
                return Text('Something terrible happened: ${snapshot.error}');
              }
              // Jika tidak error (sukses), tampilkan data
              return Text(snapshot.data.toString());
            }
            // Status lainnya (jarang terjadi di kasus ini)
            else {
              return const Text(''); // Tampilkan widget kosong
            }
          },
        ),
      ),
    );
  }
}
