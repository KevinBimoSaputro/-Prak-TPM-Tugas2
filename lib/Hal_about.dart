import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AboutPage extends StatefulWidget{
  final String username;
  const AboutPage({Key? key, required this.username}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tentang Teknologi mobile"),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(
          vertical: 12,
          horizontal: 24,
        ),
        child: Center(
          child: Column(
            children: [
              Text(
                "Hallo, Selamat Datang\n${widget.username}\n",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Mobile adalah sebuah sistem perangkat lunak yang memungkinkan setiap pemakai melakukan mobilitas dengan perlengkapan PDA-asisten digital perusahaan pada telepon genggam atau seluler. Android dan iOS merupakan sistem operasi mobile yang untuk saat ini merajai pasaran. Aplikasi mobile juga dikenal sebagai web app, online app, iPhone app atau smartphone app.",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              Text(
                "\nTeknologi seluler adalah teknologi yang digunakan untuk komunikasi seluler. Teknologi seluler telah berkembang pesat selama beberapa tahun terakhir.",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
