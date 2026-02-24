import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:initiation_flutter/widgets/safari_button.dart';
import 'package:initiation_flutter/widgets/safari_textfield.dart';

class EnregistrerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFF25E7A), Color(0xFF44388C)],
          ),
        ),
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 50),
              Text(
                "SAFARI",
                textAlign: TextAlign.center,
                style: GoogleFonts.monoton(color: Colors.white, fontSize: 24),
              ),
              SizedBox(height: 30), //Ajouter un espace entre les elements
              SafariTextField(hintText: "Email", icon: Icons.email),
              SizedBox(height: 30),
              SafariTextField(
                hintText: "Mot de passe",
                icon: Icons.password,
                obscureText: true,
              ),
              SizedBox(height: 30),
              SafariTextField(
                hintText: " confirmer Mot de passe",
                icon: Icons.password,
                obscureText: true,
              ),
              SizedBox(height: 30),
              SafariButton(libelle: "S'enregistrer", onPressed: () {}),
              SizedBox(height: 30),
              Text(
                "Déjà enregistré ? ",
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(color: Colors.white, fontSize: 16),
              ),
              SizedBox(height: 30),
              SafariButton(
                libelle: "Se connecter",
                onPressed: () {
                  Navigator.of(context).pushNamed("/");
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
