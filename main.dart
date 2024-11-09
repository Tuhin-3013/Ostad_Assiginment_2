import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.call),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color: Colors.purple[20],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.purple[100],
                child: Icon(Icons.icecream,
                color: Colors.purple[900],
                  size: 70,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Ice cream is very delicious right?',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30,),
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.purple[100],
                child: Icon(Icons.code,
                  color: Colors.purple[900],
                  size: 70,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Programming is not boring if you love it',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30),
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.purple[100],
                child: Icon(Icons.egg,
                  color: Colors.purple[900],
                  size: 70,
                ),
              ),
              SizedBox(height: 10),
              Text(
                ' If you submit code directly copy from chatgpt then mark will 0',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      )
    );
  }
}
