import 'package:flutter/material.dart';

class MyPages extends StatelessWidget {
  const MyPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Card Widget"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Card(
              color: Colors.amber,
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text("Card with color", style: TextStyle(fontSize: 16),),
              ),
            ),
            SizedBox(height: 16),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.red,
              ),
              child: Text("Container with Color", style: TextStyle(fontSize: 16),),
            ),
            SizedBox(height: 16),

            Card(
              elevation: 8,
              color: Colors.yellow,
              child: Text("Tinggi Bayangan Shadow", style: TextStyle(fontSize: 12),),
            ),
            SizedBox(height: 16),

            Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(color: Colors.black26, blurRadius: 10, offset: Offset(0, 4)),
                ],
              ),
              child: Text("Tinggi bayangan Shadow", style: TextStyle(fontSize: 12.0)),
            ),
            SizedBox(height: 16),

            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Text("Shape Bingkai persegi panjang", style: TextStyle(fontSize: 12),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}