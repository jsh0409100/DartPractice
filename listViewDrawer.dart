import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Drawer',
      theme: ThemeData(primaryColor: Colors.white),
      home: DrawerPractice(),
    );
  }
}

// TODO: Practice implementing drawer
class DrawerPractice extends StatefulWidget {
  @override
  _DrawerPracticeState createState() => _DrawerPracticeState();
}

class _DrawerPracticeState extends State<DrawerPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer'),
      ),
      //Step 1, set drawer in scaffold
      drawer: Drawer(
        child: ListView(
          //scrollDirection: Axis.horizontal,
          //reverse: true,
          //physics: NeverScrollableScrollPhysics,
          //addAutomaticKeepAlives: false,
          shrinkWrap: true,
          
          children:  [
            //Step 2, set drawer header in drawer
            const DrawerHeader(
              child:Text("Drawer"),
              decoration: BoxDecoration(
                color: Colors.amber,
                ),
              ),
            
            //Step 3, set child widgets in drawer
            ListTile(title:Text('love1')),
            ListTile(title:Text('love2')),
            ListTile(
              leading: Icon(Icons.star),
              title: Text("due"),
              trailing: Icon(Icons.backspace),
              onTap: (){
                print("HEllo");
                
              },
              
            ),
          
          ],     
        ),
      ),
    );
  }
}
