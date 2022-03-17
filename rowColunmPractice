import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          ),
        ),
      debugShowCheckedModeBanner: false,
      home: Resume(),
    );
  }
}

class Resume extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* 
       Make appBar.
       Set appBar's background color to white.
    */
    return Scaffold(
      appBar: AppBar(
          title: const Text('Resume'),
          backgroundColor: Colors.white,
          ),
      body: Container(
        width: 500,
        height:500,
        color: Colors.yellow,
        
        /*child: Row(
          children: <Widget> [
            const Text("right"),
            Container(
            width: 100,
            height: 100,
            color: Colors.white,
            ),
            Text("left")
            ],
          
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          
          ), */
        
        /*
        child: Column(
          
          children: <Widget> [
            const Text("right"),
            Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            ),
            Expanded(
            flex:2
            child: Container(
            width: 100,
            height: 100,
            color: Colors.white,
            ),
              ),
            Text("left")
            ],
          
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          )     */
        
        
          child: Center(
            child: SizedBox.expand(
              //height:300,
              //width:100,
              child: Container(
                color: Colors.amber,
                ),
              ),
          )
        
        
        ),
     );
  }
}
