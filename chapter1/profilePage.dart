import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Resume(),
    );
  }
}

class Resume extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Resume',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              practice2(),
              practice3(),
              const Divider(
                thickness: 2,
              ),
              practice4(),
              const Divider(  //모든 디바이더에 같은 속성을 부여하고 싶으면 MaterialApp의 themeData내에 divderThemeDat를 설정해 주면 된다. 이때 height대신 space를 쓴다.
                height: 2,
                thickness: 2,
                color: Colors.purpleAccent,
                indent: 20,
                endIndent: 20
              ),
              practice5(),
            ],
          ),
        ));
  }

  Widget practice2() {
    return Center(
      child: Container(
        height: 250,
        width: 250,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2016/11/14/09/14/cat-1822979_1280.jpg'),
          ),
        ),
      ),
    );
  }

  Widget practice3() {
    return Padding(
      // you can change padding as much as you want
      padding: const EdgeInsets.fromLTRB(10, 30, 10, 20),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Hong Gildong',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                '(woman, 9)',
                style: TextStyle(fontSize: 17, color: Colors.grey),
              )
            ],
          ),
          const Expanded(child: SizedBox()),
          const Icon(
            Icons.thumb_up,
            color: Colors.orange,
            size: 27,
          ),
          const SizedBox(
            width: 5,
          ),
          const Text('41', style: TextStyle(fontSize: 18))
        ],
      ),
    );
  }

  Widget practice4() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: const [
              Icon(
                Icons.phone,
                color: Colors.blue,
                size: 35,
              ),
              Text(
                'PHONE',
                style: TextStyle(color: Colors.blue, fontSize: 13),
              )
            ],
          ),
          Column(
            children: const [
              Icon(
                Icons.email,
                color: Colors.blue,
                size: 35,
              ),
              Text(
                'EMAIL',
                style: TextStyle(color: Colors.blue, fontSize: 13),
              )
            ],
          ),
          Column(
            children: const [
              Icon(
                Icons.location_on,
                color: Colors.blue,
                size: 35,
              ),
              Text(
                'ADDRESS',
                style: TextStyle(color: Colors.blue, fontSize: 13),
              )
            ],
          )
        ],
      ),
    );
  }

  Widget practice5() {
    return Padding(
        padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Introduce',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus vitae lacinia ligula. In blandit consequat rutrum. Suspendisse volutpat blandit neque vel tristique. Curabitur tincidunt aliquam mi, eget ultricies nibh tempus eu.',
              style: TextStyle(color: Colors.grey, fontSize: 17),
            )
          ],
        ));
  }
}
