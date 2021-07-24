import 'package:flutter/material.dart';
import 'random_words.dart';

void main() => runApp(Brimo());

class Brimo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.red[700]), home: RandomWords());
  }
}
