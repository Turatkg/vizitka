import 'package:flutter/material.dart';
import 'package:visitcard/app/visit_card.dart';

void main() {
  runApp(VisitApp());
}

class VisitApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VisitCard(),
    );
  }
}
