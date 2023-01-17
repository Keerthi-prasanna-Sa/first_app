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
              // child: Text("Hello World",
              //        style: TextStyle(color: Colors.blue[400],
              //        fontWeight: FontWeight.w600,
              //        fontSize: 60,
              //        fontFamily: "Fruktur",
              //        fontStyle: FontStyle.italic),),
              child: Center(
                // child: Container(
                //   padding: const EdgeInsets.all(20),
                //   // color: Colors.redAccent,
                //   width: 250,
                //   height: 250,
                //   decoration: BoxDecoration(
                //     gradient: const LinearGradient(
                //       colors: [Colors.orange, Colors.white, Colors.green], 
                //       begin: Alignment.topLeft, 
                //       end: Alignment.bottomRight),
                //     border: Border.all(color: Colors.black, width: 5),
                //     borderRadius: const BorderRadius.only(
                //       topLeft: Radius.circular(60), 
                //       topRight: Radius.circular(10), 
                //       bottomLeft: Radius.circular(10), 
                //       bottomRight: Radius.circular(60)
                //       ),
                //     boxShadow: const [
                //       BoxShadow(
                //         color: Colors.black45, 
                //         offset: Offset(0,0), 
                //         blurRadius: 20, 
                //         spreadRadius: 25),
                //       BoxShadow(
                //         color: Colors.greenAccent, 
                //         offset: Offset(0,0), 
                //         blurRadius: 20, 
                //         spreadRadius: 5)
                //       ]
                //     ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [ Container(
                      width: 300,
                      height: 300,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                      color: Color.fromARGB(255, 70, 205, 140),
                      borderRadius: BorderRadius.circular(30)),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset("images/image1.jpg",
                        fit: BoxFit.cover
                        ),
                      ),
                    ),
                    Container(
                alignment: Alignment.center,
                child: const Text(
                  'COFFEE',
                  style: TextStyle(
                    fontFamily: "GravitasOne",
                    color: Colors.white,  
                    fontWeight: FontWeight.w200,
                    fontSize: 45.0),
                  ),
               ),
             ],
           ),
         )
       )
     )
   );
  }
}

// Images

// Assets Images

// File Images

// Network Images
