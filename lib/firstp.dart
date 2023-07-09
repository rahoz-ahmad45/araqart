import 'package:flutter/material.dart';

import 'package:lottie/lottie.dart';

class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 7, 104, 184),
          centerTitle: true,
          title: const Text("developer",
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 30,
              )),
        ),
        body: Center(
          child: Lottie.network(
            'https://assets9.lottiefiles.com/private_files/lf30_obidsi0t.json',
          ),
        ),
      ),
    );
  }
}
