import 'package:flutter/material.dart';
import 'package:tuaescola/views/Menu/aluno/MenuAluno.dart';
import 'package:tuaescola/views/Menu/aluno/avaliacaoes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const AvaliacoesAluno(),
    );
  }
}
