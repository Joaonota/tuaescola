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
              children: [
                Container(
                  child: const Text(
                    "ola Jose",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  child: const Icon(Icons.power_settings_new_rounded),
                ),
              ],
            ),
          ),
          //começa grid
          const SizedBox(
            height: 100,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Gridss(
                texto: "Turma & Alunos",
                img: Image.asset("assets/icon/aulaPr.jpg"),
              ),
              Divider(),
              Gridss(
                texto: "Turma & Alunos",
                img: Image.asset("assets/icon/aulaPr.jpg"),
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Gridss(
                texto: "Turma & Alunos",
                img: Image.asset("assets/icon/aulaPr.jpg"),
              ),
              Divider(),
              Gridss(
                texto: "Turma & Alunos",
                img: Image.asset("assets/icon/aulaPr.jpg"),
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Gridss(
                texto: "Turma & Alunos",
                img: Image.asset("assets/icon/aulaPr.jpg"),
              ),
              Divider(),
              Gridss(
                texto: "Turma & Alunos",
                img: Image.asset("assets/icon/aulaPr.jpg"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
