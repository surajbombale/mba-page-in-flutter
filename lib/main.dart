import 'dart:collection';

import 'package:flutter/material.dart';
import 'mbaPage.dart';

void main(List<String> args) {
  runApp(mba());

}

class mba extends StatelessWidget {
  const mba({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: mbaPage(),
    );
  }
}
