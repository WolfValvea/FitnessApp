import 'package:flutter/material.dart';

class News extends StatelessWidget {
  final Color color;

  News(this.color);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 700,
                height: 200,
                child: const Card(child: Text('Reprehenderit cillum fugiat laborum velit adipisicing nulla reprehenderit incididunt aliquip amet labore anim. Aute sit laboris qui sint quis quis dolor. Dolor Lorem proident aute incididunt proident voluptate id elit ea qui ad sit elit culpa.')),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 700,
                height: 200,
                child: const Card(child: Text('Labore enim labore cillum nisi est proident do fugiat veniam in qui velit labore quis. Ipsum voluptate Lorem aute enim nostrud dolor. Pariatur amet laborum voluptate qui. Irure exercitation cupidatat Lorem quis voluptate et adipisicing et Lorem reprehenderit. Dolor magna adipisicing quis ea. Officia aute sint aliqua ipsum aliqua proident proident mollit. Et adipisicing officia aute magna nostrud ut nulla sint.')),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 700,
                height: 200,
                child: const Card(child: Text('Irure laborum do sunt in qui ea fugiat irure in nisi. Cillum aute sit velit laborum tempor dolor quis reprehenderit reprehenderit. Esse et eiusmod commodo eu. Dolor exercitation labore aliqua ipsum. Commodo irure nisi laboris excepteur consectetur incididunt nisi sit magna magna. Voluptate Lorem incididunt aliquip cupidatat veniam sit excepteur commodo Lorem consectetur exercitation duis cupidatat sunt.')),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 700,
                height: 200,
                child: const Card(child: Text('Nulla enim amet reprehenderit excepteur duis qui irure cupidatat ullamco. Veniam laboris laboris pariatur id reprehenderit eu consequat deserunt ex cupidatat adipisicing. Cupidatat quis non non elit. Consectetur amet officia nulla officia. Adipisicing enim do fugiat reprehenderit ea. Exercitation mollit exercitation exercitation tempor enim nostrud magna esse non.')),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
