import 'package:flutter/material.dart';

class ButaoWidget extends StatelessWidget {
  final String texto;
  final Color corTexto;
  final VoidCallback onPresseds;
  const ButaoWidget(
      {Key? key,
      required this.texto,
      required this.corTexto,
      required this.onPresseds})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
      ),
      child: ElevatedButton(
        autofocus: true,
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
              const Color.fromARGB(255, 221, 231, 255)),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        onPressed: () {
          int ddd = 0;
          ddd++;
          print("cli {$ddd}");
        },
        child: Text(texto),
      ),
    );
  }
}
