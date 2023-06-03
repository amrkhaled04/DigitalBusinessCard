import 'package:flutter/material.dart';

void main() {
  runApp(const Card());
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 105,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 102,
                backgroundImage: AssetImage("Images/jkl.png"),
              ),
            ),
            const Text(
              "Amr Khaled",
              style: TextStyle(
                  color: Colors.white, fontSize: 30, fontFamily: "Pacifico"),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                height: 60,
                width: 380,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Icon(Icons.phone),
                    ),
                    Spacer(flex: 1),
                    Text(
                      "01200093723",
                      style: TextStyle(fontSize: 15),
                    ),
                    Spacer(flex: 7,)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 1),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                height: 60,
                width: 380,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Icon(Icons.mail_outline_outlined),
                    ),
                    Spacer(flex: 1),
                    Text(
                      "amrarafa2004@gmail.com",
                      style: TextStyle(fontSize: 15),
                    ),
                    Spacer(flex: 7,)
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
