import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.blue,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:[
                  Container(
                    height: 200,
                    width: 200,
                    child: const Center(
                      child: Text("boniad",
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.white,
                          fontSize: 50,
                        ),),
                    ),

                  ),
                  Container(
                    height: 3,
                    width: 300,
                    color:Colors.white,
                    margin: const EdgeInsets.only(top: 30, bottom: 0),
                  ),
                  Container(
                    height: 3,
                    width: 300,
                    color:Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 300,
                    color:Colors.white,
                  ),
                ]
            )


        )

    );
  }
}