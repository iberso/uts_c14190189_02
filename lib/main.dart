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
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    child: Text(
                      "Popular Courses : ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    children: [Text("sd"), Text("sd")],
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam hendrerit lectus libero, sit amet blandit odio pharetra ac. In ultricies condimentum cursus. Nunc in lorem enim. Donec id nisi lorem. Cras vulputate ex orci, sed molestie massa dapibus quis. Nullam et mattis quam. Etiam rhoncus, est sit amet maximus tincidunt, ligula felis accumsan orci, et scelerisque ante quam at lorem. Sed commodo consequat libero ut suscipit. Proin in eleifend turpis. Nam dui nulla, placerat vitae mi ac, egestas posuere urna.",
                  ),
                ],
              ),
            )));
  }
}
