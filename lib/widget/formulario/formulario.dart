import 'package:flutter/material.dart';

class Formulario extends StatelessWidget {
  final TextInputType tipo;
  final String hint;
  final String labelText;
  final Icon icon;
  final bool obscure;
  const Formulario({
    Key? key,
    required this.tipo,
    required this.hint,
    required this.icon,
    required this.labelText,
    required this.obscure,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: tipo,
      obscureText: obscure,
      decoration: InputDecoration(
        hintText: hint,
        labelText: labelText,
        prefixIcon: icon,
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(12),
          ),
        ),
      ),
    );
  }
}
