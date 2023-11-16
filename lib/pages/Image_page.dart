import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Page"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.network(
              "https://cdn.pixabay.com/photo/2023/11/01/11/12/hallstatt-8357170_1280.jpg"),
        ],
      ),
    );
  }
}
