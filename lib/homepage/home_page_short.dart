import 'package:flutter/material.dart';
import 'package:nike_application_2/homepage/category_card.dart';

class HomePageShort extends StatelessWidget {
  const HomePageShort({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 103, 68, 1),
      drawer: const Drawer(),
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.mail_outlined,
              color: Colors.black,
              size: 32,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.person,
              color: Colors.black,
              size: 32,
            ),
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        shadowColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 18,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 36,
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    'Kategori',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 47,
              ),
              // baris 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  // camera card
                  CategoryCard(gambar: 'hitam', judul: 'Shoes'),
                  // speaker card
                  CategoryCard(gambar: 'biru', judul: 'Shoes'),
                ],
              ),
              const SizedBox(
                height: 53,
              ),
              // baris 2
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  // tenda card
                  CategoryCard(gambar: 'putih', judul: 'Shoes'),
                  // kursi card
                  CategoryCard(gambar: 'abu', judul: 'Shoes'),
                ],
              ),
              const SizedBox(
                height: 53,
              ),
              // baris 3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  // decoration card
                  CategoryCard(gambar: 'hijau', judul: 'Shoes'),
                  // others card
                  CategoryCard(gambar: '', judul: 'Others', others: true),
                ],
              ),
              const SizedBox(
                height: 18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
