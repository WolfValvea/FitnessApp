import 'package:flutter/material.dart';

class Healthy extends StatelessWidget {
  final Color color;

  Healthy(this.color);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 500,
                  height: 50,
                  child: const DecoratedBox(
                    decoration: const BoxDecoration(color: Colors.red),
                    child: const Text("Healthy Meals"),
                  ),
                ),
              ],
            ),
          ), //Title
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 250,
                  height: 200,
                  child: const DecoratedBox(
                    decoration: const BoxDecoration(color: Colors.grey),
                    child: const Image(
                      image: NetworkImage(
                          'https://i2.wp.com/www.marilenaskitchen.com/wp-content/uploads/2017/11/Healthy-grain-bowl.sq_.jpg'),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 450,
                  height: 200,
                  child: const DecoratedBox(
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const Text(
                        "Dolore irure amet nulla sint consectetur. Aute aute incididunt in ea ipsum nostrud aliqua reprehenderit ea mollit. Pariatur irure eiusmod anim culpa aute esse amet minim. Non consequat elit sint elit irure non est pariatur. Minim amet eiusmod aute voluptate id cillum. Aute sit consequat occaecat aliqua velit officia nulla aliquip esse. Ad anim id aliquip id."),
                  ),
                ),
              ],
            ),
          ), //First Meal
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 250,
                  height: 200,
                  child: const DecoratedBox(
                    decoration: const BoxDecoration(color: Colors.grey),
                    child: const Image(
                      image: NetworkImage(
                          'https://i2.wp.com/www.marilenaskitchen.com/wp-content/uploads/2017/11/Healthy-grain-bowl.sq_.jpg'),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 450,
                  height: 200,
                  child: const DecoratedBox(
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const Text(
                        "Dolore irure amet nulla sint consectetur. Aute aute incididunt in ea ipsum nostrud aliqua reprehenderit ea mollit. Pariatur irure eiusmod anim culpa aute esse amet minim. Non consequat elit sint elit irure non est pariatur. Minim amet eiusmod aute voluptate id cillum. Aute sit consequat occaecat aliqua velit officia nulla aliquip esse. Ad anim id aliquip id."),
                  ),
                ),
              ],
            ),
          ), //Second Meal
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 250,
                  height: 200,
                  child: const DecoratedBox(
                    decoration: const BoxDecoration(color: Colors.grey),
                    child: const Image(
                      image: NetworkImage(
                          'https://i2.wp.com/www.marilenaskitchen.com/wp-content/uploads/2017/11/Healthy-grain-bowl.sq_.jpg'),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 450,
                  height: 200,
                  child: const DecoratedBox(
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const Text(
                        "Dolore irure amet nulla sint consectetur. Aute aute incididunt in ea ipsum nostrud aliqua reprehenderit ea mollit. Pariatur irure eiusmod anim culpa aute esse amet minim. Non consequat elit sint elit irure non est pariatur. Minim amet eiusmod aute voluptate id cillum. Aute sit consequat occaecat aliqua velit officia nulla aliquip esse. Ad anim id aliquip id."),
                  ),
                ),
              ],
            ),
          ), //Third Meal
        ],
      ),
    );
  }
}
