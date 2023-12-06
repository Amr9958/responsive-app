import 'package:flutter/material.dart';

class desktop extends StatelessWidget {
  const desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(child: Text('desktop')),
          backgroundColor: const Color.fromARGB(255, 184, 158, 255)),
      backgroundColor: Colors.deepPurpleAccent,
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8),
                  child: AspectRatio(
                    aspectRatio: 2,
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
                          height: 150,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 102, 85, 132)),
                        )))
              ],
            ),
          ),
          Container(
            width: 200,
            padding: EdgeInsets.all(8),
            decoration:
                BoxDecoration(color: const Color.fromARGB(255, 102, 85, 132)),
          )
        ],
      ),
    );
  }
}
