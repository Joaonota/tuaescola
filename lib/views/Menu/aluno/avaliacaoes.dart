import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AvaliacoesAluno extends StatelessWidget {
  const AvaliacoesAluno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
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
      body: Container(
        child: GridView.count(
          crossAxisCount: 2,
          primary: false,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
            children: [
              Card(
                
              )
            ],
        
        ),
      ),
    );
  }
}
