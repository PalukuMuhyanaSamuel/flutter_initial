import 'package:flutter/material.dart';

class SafariTextField extends StatelessWidget {
  final String hintText;
  final IconData? icon;
  final bool obscureText;
  const SafariTextField({
    super.key,
    this.hintText = "",
    this.icon,
    this.obscureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
        labelText: hintText,
        prefixIcon: Icon(icon, color: Color(0xFF44388C)),
      ),
    );
  }
}
