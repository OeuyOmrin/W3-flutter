import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Padding(padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              decoration: const ShapeDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFFADD8E6), Color(0xFF00008B)],
                  begin: Alignment.centerLeft, 
                  end: Alignment.centerRight, 
                    ),
                    shape: StadiumBorder(), ),
              child: const Center(
                child: Text(
                  'OOP',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Container(
              height: 100,
              decoration: const ShapeDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFFADD8E6), Color(0xFF00008B)],
                  begin: Alignment.centerLeft, 
                  end: Alignment.centerRight,
                  ),
                shape: StadiumBorder()),

                child: const Center(
                  child: Text(
                    'DART',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

            ), 

            const SizedBox(height: 20),

            Container(
              height: 100,
              
              decoration: const ShapeDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFFADD8E6), Color(0xFF00008B)],
                  begin: Alignment.centerLeft, 
                  end: Alignment.centerRight ),
                shape: StadiumBorder()),
                child: const Center(
                child: Text(
                  'FLUTTER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
                
            ),

            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

}