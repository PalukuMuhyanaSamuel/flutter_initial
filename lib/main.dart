import 'package:flutter/material.dart';
import 'package:initiation_flutter/pages/connexion_page.dart';
import 'package:initiation_flutter/pages/enregistrer_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      routes: {
        '/': (BuildContext context) => ConnexionPage(),
        '/enregistrer': (BuildContext context) => EnregistrerPage(),
      },
    ),
  );
}
