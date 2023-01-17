import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SafeArea(
              child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // child 1
                Container(
                  padding: EdgeInsets.only(top: 10),
                  alignment: Alignment.topCenter,
                  width: 90,
                  height: double.infinity,
                  color: Colors.red,
                  child: Text("I am red"),
                ),
                // child 2
                Container(
                  padding: EdgeInsets.only(top: 10),
                  alignment: Alignment.topCenter,
                  width: 90,
                  height: double.infinity,
                  color: Colors.blue,
                  child: Text("I am blue"),
                ),
                // child 3
                Container(
                  padding: EdgeInsets.only(top: 10),
                  alignment: Alignment.topCenter,
                  width: 90,
                  height: double.infinity,
                  color: Colors.green,
                  child: Text("I am green"),
                  )
            ])
       )
     )
   );
  }
}

