import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyProfile(),
    );
  }
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('My Profile'),
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
        color: Colors.purple[50],
        child: Center(
          // Center widget to center content horizontally and vertically
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            // Center horizontally within the Column
            children: [
              SizedBox(height: 8),
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.purple[100],
                child: Icon(
                  Icons.icecream_outlined,
                  size: 50,
                  color: Colors.purple[900],
                ),
              ),
              Text('Ice cream is very delicious right?'),
              SizedBox(height: 16),
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.purple[100],
                child: Icon(
                  Icons.code_outlined,
                  size: 50,
                  color: Colors.purple[900],
                ),
              ),
              Text('Programming is not boring if you love it'),
              SizedBox(height: 16),
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.purple[100],
                child: Icon(
                  Icons.egg_outlined,
                  size: 50,
                  color: Colors.purple[900],
                ),
              ),
              Text(
                  'If you submit code directly copy from chatgpt then mark will 0'),
            ],
          ),
        ),
      ),
    );
  }
}
