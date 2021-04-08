import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'task 1',
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 100.0),
          child: Center(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(
                        top: Radius.circular(16.0),
                        bottom: Radius.circular(16.0)),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                          color: Colors.black54,
                          blurRadius: 9.0,
                          offset: Offset(13, 13))
                    ],
                    border: Border(
                      top: BorderSide(width: 7, color: Colors.black),
                      left: BorderSide(width: 7, color: Colors.black),
                      right: BorderSide(width: 7, color: Colors.black),
                      bottom: BorderSide(width: 7, color: Colors.black),
                    ),
                  ),
                  child: Column(
                    children: [
                      //IMAGE 1
                      Container(
                        width: 300.0,
                        height: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(10.0),
                          ),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/1.png',
                              ),
                              fit: BoxFit.fill),
                        ),
                      ),

                      //IMAGE 2
                      Container(
                        width: 300.0,
                        height: 200.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/2.png',
                              ),
                              fit: BoxFit.fill),
                        ),
                      ),

                      //IMAGE 3
                      Container(
                        width: 300.0,
                        height: 200.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.vertical(
                            bottom: Radius.circular(10.0),
                          ),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/3.png',
                              ),
                              fit: BoxFit.fill),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
