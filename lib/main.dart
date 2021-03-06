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
          appBar: AppBar(
            title: Text("Test 1 - C14190189"),
          ),
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
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
                          width: 30,
                        ),
                        Text("Science")
                      ],
                    ),
                    Column(
                      children: [
                        Image(
                          image: AssetImage('assets/images/coffee.png'),
                          width: 30,
                        ),
                        Text("Cooking")
                      ],
                    ),
                    Column(
                      children: [
                        Image(
                          image:
                              AssetImage('assets/images/drawing-compass.png'),
                          width: 30,
                        ),
                        Text("Math")
                      ],
                    ),
                    Column(
                      children: [
                        Image(
                          image: AssetImage('assets/images/dna.png'),
                          width: 30,
                        ),
                        Text("Biology")
                      ],
                    ),
                    Column(
                      children: [
                        Image(
                          image: AssetImage('assets/images/pen-point.png'),
                          width: 30,
                        ),
                        Text("Design")
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    "Continue Learning : ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.green.shade100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Image(
                              image: AssetImage('assets/images/calendar.png'),
                              width: 30,
                            ),
                          ),
                          Text("Science",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("Chapter 4"),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.timer,
                                  size: 15,
                                ),
                                Text(
                                  " 27 Mins",
                                  style: TextStyle(fontSize: 12),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.green.shade100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Image(
                              image: AssetImage('assets/images/pen-point.png'),
                              width: 30,
                            ),
                          ),
                          Text("Design",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("Chapter 5"),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.timer,
                                  size: 15,
                                ),
                                Text(
                                  " 30 Mins",
                                  style: TextStyle(fontSize: 12),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.green.shade100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Image(
                              image: AssetImage('assets/images/dna.png'),
                              width: 30,
                            ),
                          ),
                          Text("Biology",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("Chapter 1"),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.timer,
                                  size: 15,
                                ),
                                Text(
                                  " 25 Mins",
                                  style: TextStyle(fontSize: 12),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.green.shade100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Image(
                              image: AssetImage('assets/images/coffee.png'),
                              width: 30,
                            ),
                          ),
                          Text("Cooking",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("Chapter 3"),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.timer,
                                  size: 15,
                                ),
                                Text(
                                  " 18 Mins",
                                  style: TextStyle(fontSize: 12),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                //========================LAST SEEN COURSES=================
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    "Last Seen Courses : ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Container(
                          padding: EdgeInsets.all(10),
                          color: Colors.purple.shade200,
                          child: Row(
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/clipboard1.png'),
                                width: 40,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Basic Of Designing",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("1 hour, 25 mins")
                                  ],
                                ),
                              ),
                              Icon(Icons.play_circle_outline_rounded, size: 40)
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Container(
                          padding: EdgeInsets.all(10),
                          color: Colors.purple.shade200,
                          child: Row(
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/clipboard1.png'),
                                width: 40,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Basic Of Designing",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("1 hour, 25 mins")
                                  ],
                                ),
                              ),
                              Icon(Icons.play_circle_outline_rounded, size: 40)
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Container(
                          padding: EdgeInsets.all(10),
                          color: Colors.purple.shade200,
                          child: Row(
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/images/clipboard1.png'),
                                width: 40,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Basic Of Designing",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("1 hour, 25 mins")
                                  ],
                                ),
                              ),
                              Icon(Icons.play_circle_outline_rounded, size: 40)
                            ],
                          )),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.house_siding,
                          size: 30,
                        ),
                        Text("Home")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.menu_book_rounded,
                          size: 30,
                        ),
                        Text("Explore")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.mail,
                          size: 30,
                        ),
                        Text("Chat")
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
