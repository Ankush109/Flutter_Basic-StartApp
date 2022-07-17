import 'dart:math';

import "package:flutter/material.dart";
import "package:english_words/english_words.dart";
import "./random_words.dart";

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordpair = WordPair.random();
    // TODO: implement build
    return MaterialApp(home: RandomWords());
  }
}
