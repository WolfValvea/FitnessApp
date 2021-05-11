import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 700,
                  height: 200,
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
                  height: 350,
                  child: const Card(
                      child: Text(
                          'Irure laborum do sunt in qui ea fugiat irure in nisi. Cillum aute sit velit laborum tempor dolor quis reprehenderit reprehenderit. Esse et eiusmod commodo eu. Dolor exercitation labore aliqua ipsum. Commodo irure nisi laboris excepteur consectetur incididunt nisi sit magna magna. Voluptate Lorem incididunt aliquip cupidatat veniam sit excepteur commodo Lorem consectetur exercitation duis cupidatat sunt.')),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 700,
                  height: 200,
                  child: const DecoratedBox(
                    decoration: const BoxDecoration(color: Colors.red),
                    child: const Image(
                      image: NetworkImage(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
