import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.grey[300],
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Menggunakan spaceEvenly untuk menempatkan warna secara merata
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Baris untuk warna merah
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.red,
                  ),
                ],
              ),
              // Menambahkan jarak yang lebih kecil antara merah dan hijau
              SizedBox(height: 40), // Jarak antara merah dan hijau
              // Baris untuk warna hijau
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                ],
              ),
              // Menambahkan jarak yang lebih kecil antara hijau dan biru
              SizedBox(height: 40), // Jarak antara hijau dan biru
              // Baris untuk warna biru
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.blue,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
