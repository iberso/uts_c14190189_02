import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Test 1 - C14190189",
        home: Scaffold(
          backgroundColor: Colors.greenAccent,
          appBar: AppBar(
            title: Text("Test 1 - C14190189"),
          ),
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              // mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    "Popular Courses : ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image(
                          image: AssetImage('assets/images/calendar.png'),
                          width: 35,
                        ),
                        Text("Science")
                      ],
                    ),
                    Column(
                      children: [
                        Image(
                          image: AssetImage('assets/images/coffee.png'),
                          width: 35,
                        ),
                        Text("Cooking")
                      ],
                    ),
                    Column(
                      children: [
                        Image(
                          image:
                              AssetImage('assets/images/drawing-compass.png'),
                          width: 35,
                        ),
                        Text("Math")
                      ],
                    ),
                    Column(
                      children: [
                        Image(
                          image: AssetImage('assets/images/dna.png'),
                          width: 35,
                        ),
                        Text("Biology")
                      ],
                    ),
                    Column(
                      children: [
                        Image(
                          image: AssetImage('assets/images/pen-point.png'),
                          width: 35,
                        ),
                        Text("Design")
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
