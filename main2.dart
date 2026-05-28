import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyContainer( ),
  ));
}

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(40), 
          margin: const EdgeInsets.all(50), 
          color: Colors.blue[300],

          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue[600], 
              borderRadius: BorderRadius.circular(20),
            ), 

            child: const Center(
              child: Text(
                "CADT STUDENTS", 
                style: TextStyle(
                  color: Colors.white, 
                  fontSize: 24, 
                  fontWeight: FontWeight.bold, 
                )
              ),
            ),
          ),
        ),
      ),
    );
  }
}
