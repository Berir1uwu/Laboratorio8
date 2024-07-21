import 'package:flutter/material.dart';

class ListDetail extends StatelessWidget {
  const ListDetail({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          "Lista de Detalles",
          style: TextStyle(height: 10),
        ),
        automaticallyImplyLeading: false,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Volver")),
          ListView(
            shrinkWrap: true,
            children: [
              Text("TextView item 1"),
              Text("TextView item 2"),
              Text("TextView item 3"),
            ],
          ),
        ],
      )),
    );
  }
}
