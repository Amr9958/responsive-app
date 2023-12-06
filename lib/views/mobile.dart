import 'package:flutter/material.dart';

class mobile extends StatelessWidget {
  const mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(child: Text('mobile')),
          backgroundColor: const Color.fromARGB(255, 184, 158, 255)),
      backgroundColor: Colors.deepPurpleAccent,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                height: 250,
                color: Colors.deepPurple,
              ),
            ),
          ),
          ...List.generate(
              8,
              (index) => Expanded(
                      child: Container(
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(8),
                    height: 20,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 102, 85, 132)),
                  )))
        ],
      ),
    );
  }
}
