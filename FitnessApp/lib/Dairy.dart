import 'package:flutter/material.dart';

class Dairy extends StatelessWidget {
  final Color color;

  Dairy(this.color);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 700,
                  height: 100,
                  child: const Card(
                      child: Text(
                          'Irure laborum do sunt in qui ea fugiat irure in nisi. Cillum aute sit velit laborum tempor dolor quis reprehenderit reprehenderit. Esse et eiusmod commodo eu. Dolor exercitation labore aliqua ipsum. Commodo irure nisi laboris excepteur consectetur incididunt nisi sit magna magna. Voluptate Lorem incididunt aliquip cupidatat veniam sit excepteur commodo Lorem consectetur exercitation duis cupidatat sunt.')),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 700,
                  height: 600,
                  child: const Card(
                      child: Text(
                          'Irure laborum do sunt in qui ea fugiat irure in nisi. Cillum aute sit velit laborum tempor dolor quis reprehenderit reprehenderit. Esse et eiusmod commodo eu. Dolor exercitation labore aliqua ipsum. Commodo irure nisi laboris excepteur consectetur incididunt nisi sit magna magna. Voluptate Lorem incididunt aliquip cupidatat veniam sit excepteur commodo Lorem consectetur exercitation duis cupidatat sunt.')),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
