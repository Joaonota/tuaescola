import 'package:flutter/material.dart';

class Gridcust extends StatelessWidget {
  const Gridcust({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        primary: false,
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            elevation: 4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  "assets/icon/teacher.png",
                  height: 128,
                ),
                const Text(
                  'Turma & Alunos',
                  style: TextStyle(fontSize: 17),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            elevation: 4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  "assets/icon/pencil.png",
                  height: 128,
                ),
                const Text(
                  'Disciplina',
                  style: TextStyle(fontSize: 17),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            elevation: 4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  "assets/icon/book.png",
                  height: 128,
                ),
                const Text(
                  "Avaliações",
                  style: TextStyle(fontSize: 17),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            elevation: 4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  "assets/icon/folder.png",
                  height: 128,
                ),
                const Text(
                  'Midia',
                  style: TextStyle(fontSize: 17),
                ),
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            elevation: 4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  "assets/icon/chat.png",
                  height: 128,
                ),
                const Text(
                  'chat',
                  style: TextStyle(fontSize: 17),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            elevation: 4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  "assets/icon/clock.png",
                  height: 128,
                ),
                const Text(
                  'Horario',
                  style: TextStyle(fontSize: 17),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
