import 'package:flutter/material.dart';
import 'view/number_generator.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' : (context) => const NumberGeneratorView(),
      },   
    );//material app
  }
}