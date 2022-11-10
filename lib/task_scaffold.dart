import 'package:flutter/material.dart';

class Scaffold_task extends StatelessWidget {
  const Scaffold_task({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(0.3),
        title: const Text("Scaffold",
            style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.black,
                fontSize: 25)),
        leading: Icon(Icons.menu, color: Colors.black),
      ),
      body: Stack(children: [
        Column(
          children: [
            Container(
              height: 70,
              width: 420,
              color: Colors.red.withOpacity(0.4),
              child: Center(
                  child: Text(
                "body",
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 50),
              )),
            ),
            Container(
              height: 300,
              width: 420,
              color: Colors.purple.withOpacity(0.2),
            ),
            Container(
              height: 250,
              width: 420,
              decoration: BoxDecoration(
                  color: Colors.yellow.withOpacity(0.5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10,
                      spreadRadius: 0,
                      offset: Offset(5, 5),
                    )
                  ]),
              child: Center(
                  child: Text(
                "BottomSheet",
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 50),
              )),
            ),
            Container(
              height: 74,
              width: 420,
              color: Colors.purple.withOpacity(0.2),
            ),
          ],
        ),
        Container(
          height: 150,
          width: 150,
          margin: EdgeInsets.only(top: 300, left: 127),
          decoration: BoxDecoration(
              color: Colors.lightBlueAccent.withOpacity(0.7),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 20,
                  spreadRadius: 1,
                  offset: Offset(0, 5),
                )
              ]),
          child: Center(
              child: Text(
            "Refresh",
            style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.black,
                fontSize: 20),
          )),
        ),
      ]),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 80,
            height: 50,
            decoration:
                const BoxDecoration(color: Colors.greenAccent, boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 20,
                spreadRadius: 1,
                offset: Offset(0, 5),
              )
            ]),
            child: Center(
                child: const Icon(Icons.add, color: Colors.white, size: 32)),
          ),
          Container(
            width: 80,
            height: 50,
            margin: EdgeInsets.only(left: 10, right: 10),
            decoration:
                BoxDecoration(color: Colors.red.withOpacity(0.5), boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 20,
                spreadRadius: 1,
                offset: Offset(0, 5),
              )
            ]),
            child: Center(
                child: const Icon(Icons.close, color: Colors.white, size: 32)),
          ),
          Container(
            width: 80,
            height: 50,
            decoration:
                BoxDecoration(color: Colors.blue.withOpacity(0.5), boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 20,
                spreadRadius: 1,
                offset: Offset(0, 5),
              )
            ]),
            child: Center(
                child: const Icon(Icons.arrow_forward,
                    color: Colors.white, size: 32)),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.pink), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.photo_camera, color: Colors.black),
              label: "Capture"),
        ],
      ),
    ));
  }
}
