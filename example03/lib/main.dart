import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade900,
          title: const Text('My Third Flutter App'),
        ),
        body: Column(
          children: <Widget>[
            const Text('Forma Larga'),
            const Center(
              child: Image(
                width: 150,
                height: 150,
                image: NetworkImage(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
              ),
            ),
            const Center(
              child: Image(
                width: 150,
                height: 150,
                image: AssetImage(
                  'images/tiger.png', // Ver el archivo pubspec.yaml
                ),
              ),
            ),
            const Text('Forma Corta'),
            Center(
              child: Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
            Center(
              child: Image.asset(
                'images/tiger.png', // Add image in asset section in pubspec.yaml.
                width: 150,
                height: 150,
                fit: BoxFit.scaleDown,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
