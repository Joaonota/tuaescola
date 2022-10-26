import 'package:flutter/material.dart';

class AvaliacoesAluno extends StatelessWidget {
  const AvaliacoesAluno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          "Avaliacoes",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        primary: false,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Card(
            child: Stack(
              children: [
                Container(
                  height: 80,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 25),
                  alignment: Alignment.topCenter,
                  child: const Text(
                    "portugues",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 50, left: 130),
                  child: const CircleAvatar(
                    maxRadius: 35,
                    backgroundImage: AssetImage("assets/icon/calendario.jpg"),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Stack(
              children: [
                Container(
                  height: 80,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 25),
                  alignment: Alignment.topCenter,
                  child: const Text(
                    "portugues",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 50, left: 130),
                  child: const CircleAvatar(
                    maxRadius: 35,
                    backgroundImage: AssetImage("assets/icon/calendario.jpg"),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
