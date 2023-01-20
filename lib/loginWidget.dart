import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        body: SafeArea(
            child: Center(
              child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Login With Your Mobile" ,style: TextStyle(fontSize: 24, color: Color(0xFFBFBFBF), fontWeight: FontWeight.w500),),
        Stack(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 12),
              margin: EdgeInsets.only(top: 12),
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(color:Color(0xFF94D4AA), width: 2.0),
                borderRadius: BorderRadius.circular(20)),
              child: Text("9350278564", style: TextStyle(fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 170, top: 13),
              child: Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  border: Border.all(color:Color(0xFFBFBFBF)),
                  color: Color(0xFFBFBFBF),
                  borderRadius: BorderRadius.circular(20)),
                child: Center(child: Icon(Icons.check_sharp, color: Colors.green, size: 40)),
              ),
            )
          ],
        )
      ],
    )
  )
  )));
  }
}


// List<Widget> getMyWidgets() {

//     List<Color> myContainerColors = [
//       Colors.amber,
//       Colors.black,
//       // Colors.blue,
//       // Colors.green,
//       // Colors.pink,
//       // Colors.lightBlue,
//       // Colors.brown,
//       // Colors.purple
//     ];

//     List<Widget> myResult = [];

//     for (var i = 0; i < myContainerColors.length; i++) {
//       myResult.add(Container(
//         child: Positioned(
//         width: (i == 1) ? 10 : 200, 
//         height: (i == 1) ? 10 : 100,
//           child: Container(
//             width: 100,
//             height: 100,
//             color: myContainerColors[i],
//             child: Center(child: Icon(Icons.check, color: Colors.green, size: 50,)),
//           ),
//         ),
//       ));
//     }

//     return myResult;
// }

