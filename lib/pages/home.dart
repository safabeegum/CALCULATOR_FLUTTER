import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purpleAccent,
                  ),
                  onPressed: (){

                  }, child: Text("Addition",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),)),
            ),

            SizedBox(height: 20,),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purpleAccent,
                  ),
                  onPressed: (){

                  }, child: Text("Subtraction",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),)),
            ),

            SizedBox(height: 20,),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purpleAccent
                  ),
                  onPressed: (){

                  }, child: Text("Multiplication",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),)),
            ),

            SizedBox(height: 20,),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purpleAccent,
                  ),
                  onPressed: (){

                  }, child: Text("Division",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),)),
            ),
          ],
        ),
      ),
    );
  }
}
