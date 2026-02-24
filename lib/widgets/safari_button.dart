import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SafariButton extends StatelessWidget {
  final String libelle;
  final void Function() onPressed;
  const SafariButton({super.key, this.libelle = "", required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Color(0xFF44388C),
      child: Text(
        libelle,
        style: GoogleFonts.inter(color: Colors.white, fontSize: 16),
      ),
      height: 55,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    );
  }
}
