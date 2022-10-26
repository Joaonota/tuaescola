// ignore: file_names
import 'package:flutter/material.dart';

class DetalheAluno extends StatelessWidget {
  const DetalheAluno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
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
          ]),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 50),
            child: Center(
              child: CircleAvatar(
                backgroundColor: Color(0xff00cdbe),
                maxRadius: 80,
                child: Icon(
                  Icons.person_outlined,
                  size: 100,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 45,
          ),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Container(
              height: 95,
              decoration: BoxDecoration(
                  color: const Color(0xff85e3e2),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: const [
                    Text(
                      "Ola Joao Nota",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text("Bem Vindo  A Tua Escola",
                        style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                  color: const Color(0xff85e3e2),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: const [
                    Text(
                      "Codigo Do Estudante: 2012121",
                      style: TextStyle(fontSize: 20, color: Color(0xff5da1a0)),
                    ),
                    Text("Turma: B5",
                        style:
                            TextStyle(fontSize: 20, color: Color(0xff5da1a0))),
                    Text("Classe: 10 Classe",
                        style:
                            TextStyle(fontSize: 20, color: Color(0xff5da1a0))),
                    Text("Diretor Da turma: Elidio",
                        style:
                            TextStyle(fontSize: 20, color: Color(0xff5da1a0))),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
