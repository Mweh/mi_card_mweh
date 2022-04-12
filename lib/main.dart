import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: (AssetImage('images/bw.jpg')),
              ),
              Text(
                'Muhammad Fahmi',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: (35),
                    fontFamily: ('Pacifico'),
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: (20),
                    fontFamily: ('SourceSansPro'),
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.lightBlueAccent),
              ),
              Card(
                  margin:
                      EdgeInsets.only(bottom: 7, left: 20, right: 20, top: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.indigo.shade900,
                    ),
                    title: Text(
                      '+49 176 8926 8661',
                      style: TextStyle(
                          fontSize: 20, fontFamily: ('SourceSansPro')),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.only(bottom: 7, left: 20, right: 20, top: 7),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.indigo.shade900,
                    ),
                    title: Text(
                      'mwehtech@gmail.com',
                      style: TextStyle(
                          fontSize: 20, fontFamily: ('SourceSansPro')),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.only(bottom: 20, left: 20, right: 20, top: 7),
                  child: ListTile(
                    leading: Icon(
                      Icons.link,
                      size: 30,
                      color: Colors.indigo.shade900,
                    ),
                    title: Text(
                      'linktr.ee/fahmihimself',
                      style: TextStyle(
                          fontSize: 20, fontFamily: ('SourceSansPro')),
                    ),
                  )),
              Text(
                'About me:',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: (20),
                    fontFamily: ('SourceSansPro'),
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 330,
                child: Text(
                  '          Being an international student in the past, I have repeatedly been exposed to new cultures and diverse groups of people. This has made me able to quickly adapt to changes and gain a broader perspective. I am always curious about things and enjoy learning. I like to solve problems and fix errors. I am a detail orientated person and I keep my goals and tasks organized to maintain productivity. ',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 13,
                    fontFamily: ('SourceSansPro'),
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
