import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://4.bp.blogspot.com/-iz7Z_jLPL6E/XQ8eHVZTlnI/AAAAAAAAHtA/rDn9sYH174ovD4rbxsC8RSBeanFvfy75QCKgBGAs/w1440-h2560-c/genshin-impact-characters-uhdpaper.com-4K'),
            fit: BoxFit.fitHeight,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Aksi saat tombol "Karakter" ditekan
                  // Tambahkan kode aksi yang diinginkan di sini
                },
                child: Text('Karakter'),
              ),
              SizedBox(
                height: 16,
                width: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  // Aksi saat tombol "Senjata" ditekan
                  // Tambahkan kode aksi yang diinginkan di sini
                },
                child: Text('Senjata'),
              ),
              SizedBox(
                height: 126,
                width: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
