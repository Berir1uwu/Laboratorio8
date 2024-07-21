import 'package:flutter/material.dart';

class Gestos extends StatelessWidget {
  const Gestos({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(
            "Gestos",
            style: TextStyle(height: 10),
          ),
          automaticallyImplyLeading: false,
        ),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Volver")),
        ])));
  }
}
