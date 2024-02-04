import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            leading: Center(child: Text("Icon")),
            title: Text("My app"),
          ),
          body: Center(
            child: Text(
              "Text1",
              style: TextStyle(
                fontSize: 90,
                fontWeight: FontWeight.w900,
                color: Colors.red,
              ),
            ),
          ),
        ));
  }
}
