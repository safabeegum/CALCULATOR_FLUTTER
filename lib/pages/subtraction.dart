import 'package:flutter/material.dart';

class Subtraction extends StatelessWidget {
  const Subtraction({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Subtraction"),
          backgroundColor: Colors.purple,
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              children: [
                Text("Enter 1st Number:"),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter 1st Number"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Enter 2nd Number:"),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter 2nd Number"),
                ),
                SizedBox(
                  height: 10,
                  width: 30,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purpleAccent),
                    onPressed: () {},
                    child: Text("Subtract",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ))),
                SizedBox(
                  height: 10,
                  width: 30,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purpleAccent),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Home",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        )))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
