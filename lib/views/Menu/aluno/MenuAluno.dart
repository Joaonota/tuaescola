import 'package:flutter/material.dart';
import 'package:tuaescola/widget/gridss/gridcust.dart';

class MenuAluno extends StatelessWidget {
  const MenuAluno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .3,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/icon/top_header.png"),
              ),
            ),
          ),
          SafeArea(
              child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      const CircleAvatar(
                        radius: 32,
                        backgroundImage: AssetImage(
                          "assets/logo/logo.jpg",
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        children: const [
                          Text(
                            'jose antonio',
                            style: TextStyle(
                                fontFamily: "Montserrat Medium",
                                color: Colors.white,
                                fontSize: 20),
                          ),
                          Text(
                            'Estudante',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                                fontFamily: "Montserrat Regular"),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 100,
                      ),
                      const Icon(Icons.power_settings_new)
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Gridcust(),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
