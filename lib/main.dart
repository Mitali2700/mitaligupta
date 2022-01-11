// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData.dark(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(top: 100),
        child: Column(
          children: <Widget>[
            // ignore: prefer_const_constructors
            Center(
                child: CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  "https://media-exp1.licdn.com/dms/image/C4E03AQFYoVEoE8BDIw/profile-displayphoto-shrink_400_400/0/1628410046816?e=1647475200&v=beta&t=EK3BFBF8G-jnE_m_1ggsIiNzK9HZv3WxsWK_qYEq21o"),
            )),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Mitali Gupta",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "📍Rewa, Madhya Pradesh",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),

            Padding(
              padding: EdgeInsets.all(10),
              child: MaterialButton(
                height: 80,
                padding: EdgeInsets.symmetric(horizontal: 10),
                onPressed: () {
                  // ignore: avoid_print
                  print("https://mitali.com");
                },
                color: Colors.grey[700],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.explore_outlined,
                      color: Colors.white,
                      size: 40,
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Website",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: MaterialButton(
                onPressed: () {},
                height: 80,
                color: Colors.grey[700],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.link_outlined,
                      color: Color(0xffffffff),
                      size: 40,
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Resume",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: MaterialButton(
                onPressed: () {},
                height: 80,
                color: Colors.grey[700],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      FontAwesomeIcons.github,
                      size: 40,
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Github",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(FontAwesomeIcons.linkedin,
                          size: 30, color: Colors.white)),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(FontAwesomeIcons.instagram,
                          size: 30, color: Colors.white)),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(FontAwesomeIcons.whatsapp,
                          size: 30, color: Colors.white)),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.email, size: 30, color: Colors.white)),
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.1),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Made with ❤️ by Mitali Gupta",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              )],
            )
          ],
        ),
      ),
    ));
  }
}
