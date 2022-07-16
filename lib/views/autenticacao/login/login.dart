import 'package:flutter/material.dart';
import 'package:tuaescola/widget/butao/butaowidget.dart';
import 'package:tuaescola/widget/formulario/formulario.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.center,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xfff7f7f7),
            Color.fromARGB(255, 221, 231, 255),
          ],
        )),
        child: ListView(
          children: [
            SizedBox(
              height: 200,
              width: 200,
              child: Image.asset("assets/logo/logo.jpg"),
            ),
            const SizedBox(
              height: 50,
            ),
            Form(
              child: Column(
                children: const [
                  Formulario(
                    tipo: TextInputType.emailAddress,
                    hint: "E-mail",
                    labelText: "E-mail",
                    obscure: false,
                    icon: Icon(Icons.email),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Formulario(
                    tipo: TextInputType.emailAddress,
                    hint: "Password",
                    labelText: "Password",
                    obscure: true,
                    icon: Icon(Icons.password),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            ButaoWidget(
              corTexto: Colors.black,
              onPresseds: () {},
              texto: "Acessar",
            )
          ],
        ),
      ),
    );
  }
}
