import 'package:flutter/material.dart';
import 'screens/crypto_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crypto Prices',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.grey[200],
        textTheme: TextTheme(
          headline6: TextStyle(color: Colors.white, fontSize: 20),
        ),
        appBarTheme: AppBarTheme(
          color: Colors.blue,
        ),
      ),
      home: CryptoListScreen(),
    );
  }
}
