import 'package:flutter/material.dart';
import 'package:tuaescola/widget/gridss/gridss.dart';

class MenuAluno extends StatelessWidget {
  const MenuAluno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            height: 200 / 2,
            color: const Color.fromARGB(255, 156, 176, 223),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "ola Jose",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                const Icon(Icons.power_settings_new_rounded),
              ],
            ),
          ),
          //começa grid
          const SizedBox(
            height: 100 / 2,
          ),

          Flexible(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Gridss(
                  texto: "Turma & Alunos",
                  img: Image.asset(
                    "assets/icon/teacher.png",
                    width: 100,
                    height: 100,
                  ),
                ),
                const Divider(
                  color: Colors.white,
                ),
                Gridss(
                  texto: "Disciplina",
                  img: Image.asset(
                    "assets/icon/pencil.png",
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Gridss(
                texto: "Avaliacoes",
                img: Image.asset(
                  "assets/icon/book.png",
                  width: 100,
                  height: 100,
                ),
              ),
              const Divider(),
              Gridss(
                texto: "Midia",
                img: Image.asset(
                  "assets/icon/folder.png",
                  width: 100,
                  height: 100,
                ),
              ),
            ],
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Gridss(
                texto: "Chat",
                img: Image.asset(
                  "assets/icon/chat.png",
                  width: 100,
                  height: 100,
                ),
              ),
              const Divider(),
              Gridss(
                texto: "Horario",
                img: Image.asset(
                  "assets/icon/clock.png",
                  width: 100,
                  height: 100,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
