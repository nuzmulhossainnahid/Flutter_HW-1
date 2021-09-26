import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      // appBar: AppBar(),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("assets/image/1.png"),
              ),
            ),
            Container(
              child: Text(
                "Nazmul Hossain Nahid",
                style: TextStyle(
                    fontFamily: "BentonaWilson",
                    color: Colors.white,
                    fontSize: 30),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              child: Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: "WinterInsight",
                    color: Colors.white,
                    fontSize: 30,
                    letterSpacing: 5),
              ),
            ),
            Container(
              width: 330,
              height: 30,
              margin: EdgeInsets.only(top: 20, bottom: 20),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 40),
                    child: Icon(
                      Icons.phone_callback,
                      color: Colors.blue,
                      size: 24.0,
                    ),
                  ),
                  Container(
                    child: Text(
                      "01737 185373",
                      style: TextStyle(color: Colors.lightBlue, fontSize: 17),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 330,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 40),
                    padding: EdgeInsets.all(5),
                    child: Icon(
                      Icons.mail,
                      color: Colors.blue,
                      size: 24.0,
                    ),
                  ),
                  Container(
                    child: Text("hasannahidnazmul@gmail.com",
                        style:
                            TextStyle(color: Colors.lightBlue, fontSize: 17)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
