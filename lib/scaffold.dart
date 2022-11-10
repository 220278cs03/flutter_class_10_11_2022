import 'package:flutter/material.dart';

class Scaffold_ extends StatelessWidget {
  const Scaffold_({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text("Lesson"),
          leading: Icon(Icons.timer),
          actions: [
            Icon(Icons.add),
            Icon(Icons.person),
          ],
        ),
        body: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ],
        ),
        floatingActionButton: Container(
            width: 50,
            height: 50,
            decoration: const BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
              boxShadow:[
              BoxShadow(
              color: Colors.grey,
                blurRadius: 20,
                spreadRadius: 1,
                offset: Offset(0,5),
            )
            ]
        ),
        child: const Icon(Icons.key, color: Colors.white, size: 32),
      ),
        // bottomNavigationBar: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: const Icon(Icons.person),
        //     )
        //   ],
        // ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blue,
          // selectedLabelStyle: TextStyle(color:Colors.red),
          // unselectedLabelStyle: TextStyle(color:Colors.red),
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          type: BottomNavigationBarType.fixed,

          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.telegram,color: Colors.black), label:"Telegram"),
            BottomNavigationBarItem(icon: Icon(Icons.snapchat,color: Colors.yellow), label:"Snapchat"),
          ],

        ),

    ));
  }
}