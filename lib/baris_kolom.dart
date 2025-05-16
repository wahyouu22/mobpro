import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Baris dan Kolom"),
        backgroundColor: Colors.blue
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            baris(1),
            SizedBox(height: 60),
            baris(2),
            SizedBox(height: 60),
            baris(3),
            SizedBox(height: 60),
          ],
        ),
      ),
    );
  }

Widget baris(int nomorBaris) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('Baris $nomorBaris, Kolom 1'),
        Text('Baris $nomorBaris, Kolom 2'),
        Text('Baris $nomorBaris, Kolom 3'),
      ],
    );
  }
}

  