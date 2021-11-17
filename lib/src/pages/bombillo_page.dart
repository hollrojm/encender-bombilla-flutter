import 'package:flutter/material.dart';

class Bombilla extends StatefulWidget {
  Bombilla({Key? key}) : super(key: key);

  @override
  _BombillaState createState() => _BombillaState();
}

class _BombillaState extends State<Bombilla> {
  bool stateOn = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Eneciende la bombilla"),
      ),
      body: Container(
        padding: const EdgeInsets.all(40),
        child: Center(
          child: (!stateOn)
              ? const Image(
                  image: AssetImage('assets/focoe.png'),
                )
              : const Image(
                  image: AssetImage('assets/focop.png'),
                ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xff615AAB),
        child: const Icon(Icons.ac_unit_rounded),
        onPressed: () {
          setState(() {
            stateOn = !stateOn;
          });
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
