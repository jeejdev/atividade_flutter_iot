import 'package:flutter/material.dart';

class EntrancePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weather App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/company_logo.png', width: 200),  // Imagem da empresa
            SizedBox(height: 20),
            Text(
              'Welcome to the Weather App!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navega para a página principal de clima
                Navigator.push(
                  context,
                  /* MaterialPageRoute(builder: (context) => HomePage()), */
                );
              },
              child: Text('Go to Weather Info'),
            ),
          ],
        ),
      ),
    );
  }
}
