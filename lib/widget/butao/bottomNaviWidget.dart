import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class BottomNaviwidge extends StatelessWidget {
  const BottomNaviwidge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        selectedItemColor: const Color(0xffb6ffff),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(
              Icons.home,
            ),
          ),
          BottomNavigationBarItem(
            label: "Calendario",
            icon: Icon(Icons.calendar_month),
          ),
          BottomNavigationBarItem(
            label: "Avaliacoes",
            icon: Icon(Icons.file_copy_sharp),
          ),
          BottomNavigationBarItem(
              label: "Propinas", icon: Icon(Icons.monetization_on_sharp)),
        ]);
  }
}
