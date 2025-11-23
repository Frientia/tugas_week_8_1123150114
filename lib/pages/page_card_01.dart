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
            )
          ],
        ),
      ),
    );
  }
}