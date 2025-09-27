// lib/pages/home_page.dart
import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/item_card.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
      name: 'Sugar',
      price: 5000,
      image: 'assets/images/gula.jpg',
      stock: 15,
      rating: 4.5,
      description:
          'Gula pasir putih berkualitas tinggi, diproses secara higienis untuk menghasilkan rasa manis yang alami.',
    ),
    Item(
      name: 'Salt',
      price: 2000,
      image: 'assets/images/garam.jpg',
      stock: 20,
      rating: 4.8,
      description:
          'Garam meja beryodium yang akan menyempurnakan setiap masakan Anda dengan rasa asin yang pas.',
    ),
    Item(
      name: 'Cooking Oil',
      price: 12000,
      image: 'assets/images/minyak.jpg',
      stock: 10,
      rating: 4.2,
      description:
          'Minyak goreng kelapa sawit, jernih dan berkualitas, membuat gorengan lebih renyah dan lezat.',
    ),
    Item(
      name: 'Flour',
      price: 8000,
      image: 'assets/images/tepung.jpg',
      stock: 25,
      rating: 4.6,
      description:
          'Tepung terigu serbaguna yang cocok untuk membuat aneka kue, roti, dan masakan lainnya.',
    ),
    Item(
      name: 'Rice',
      price: 55000,
      image: 'assets/images/beras.jpg',
      stock: 5,
      rating: 4.9,
      description:
          'Beras putih pulen pilihan dari padi berkualitas, memberikan nasi yang lezat dan bergizi untuk keluarga.',
    ),
  ];

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Shopping Marketplace')),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.8,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        padding: const EdgeInsets.all(10),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              context.push('/item/${item.name}', extra: item);
            },
            child: ItemCard(item: item),
          );
        },
      ),
      bottomNavigationBar: const BottomAppBar(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'Muhammad Rifda Musyaffa\' | 2341720028',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
