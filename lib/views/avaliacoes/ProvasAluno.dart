import 'package:flutter/material.dart';
import 'package:tuaescola/widget/butao/bottomNaviWidget.dart';

class ProvasAluno extends StatelessWidget {
  const ProvasAluno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNaviwidge(),
      backgroundColor: const Color(0xfff1f2f7),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: const Color(0xfff7f8fc),
                boxShadow: [
                  BoxShadow(color: Color(0xff9ac9e7), blurRadius: 10),
                ],
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.person_outline_outlined,
                    size: 70,
                    color: Color(0xff46bcc8),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Center(
                    child: Column(
                      children: const [
                        Text(
                          "Filosofia",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Prof- Joao Manuel Notra",
                            style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: const Color(0xfff7f8fc),
                boxShadow: [
                  BoxShadow(color: Color(0xff9ac9e7), blurRadius: 10),
                ],
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.person_outline_outlined,
                    size: 70,
                    color: Color(0xff46bcc8),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Center(
                    child: Column(
                      children: const [
                        Text(
                          "Filosofia",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Prof- Joao Manuel Notra",
                            style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: const Color(0xfff7f8fc),
                boxShadow: [
                  BoxShadow(color: Color(0xff9ac9e7), blurRadius: 10),
                ],
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.person_outline_outlined,
                    size: 70,
                    color: Color(0xff46bcc8),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Center(
                    child: Column(
                      children: const [
                        Text(
                          "Filosofia",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Prof- Joao Manuel Notra",
                            style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: const Color(0xfff7f8fc),
                boxShadow: [
                  BoxShadow(color: Color(0xff9ac9e7), blurRadius: 10),
                ],
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.person_outline_outlined,
                    size: 70,
                    color: Color(0xff46bcc8),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Center(
                    child: Column(
                      children: const [
                        Text(
                          "Filosofia",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Prof- Joao Manuel Notra",
                            style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: const Color(0xfff7f8fc),
                boxShadow: [
                  BoxShadow(color: Color(0xff9ac9e7), blurRadius: 10),
                ],
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.person_outline_outlined,
                    size: 70,
                    color: Color(0xff46bcc8),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Center(
                    child: Column(
                      children: const [
                        Text(
                          "Filosofia",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text("Prof- Joao Manuel Notra",
                            style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
