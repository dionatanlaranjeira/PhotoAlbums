import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: const Text(
          'Photo Albums',
          style: TextStyle(color: Color(0XFF262626), fontSize: 24),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 8.0,
            ),
            child: TextFormField(
              decoration: InputDecoration(
                suffixIcon: const Icon(Icons.search),
                labelText: 'Filtrar por album, album ou autor',
                labelStyle:
                    const TextStyle(fontSize: 15, color: Color(0XFF262626)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(4),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(4),
                  borderSide: const BorderSide(
                    color: Colors.red,
                  ),
                ),
                isDense: true,
              ),
            ),
          ),
          // ListView.builder(itemBuilder: );
        ],
      ),
    );
  }
}
