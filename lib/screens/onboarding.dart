import 'package:ecommerce_app/screens/home.dart';
import 'package:flutter/material.dart';

class Myboarding extends StatefulWidget {
  const Myboarding({super.key});

  @override
  State<Myboarding> createState() => _MyboardingState();
}

class _MyboardingState extends State<Myboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(253, 1, 21, 31),
      body: Stack(children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/boardingImg.png"),
                  fit: BoxFit.cover)),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height * 0.63,
              left: MediaQuery.of(context).size.width * 0.02),
          child: Container(
              height: MediaQuery.of(context).size.height * 0.36,
              width: MediaQuery.of(context).size.width * 0.96,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: Colors.black87),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      "Look Good, Feel Good",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 27,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "Create your individual & unique style \n\t\t\t\t\tand look amazing everyday.",
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.06,
                        ),
                        child: Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.4,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Center(
                              child: Text(
                            "MEN",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          )),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.06),
                        child: Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.4,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Center(
                              child: Text(
                            "WOMEN",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          )),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.07),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Myhome()));
                      },
                      child: Text(
                        "SKIP",
                        style: TextStyle(
                            color: Colors.grey,
                            decoration: TextDecoration.underline),
                      ),
                    ),
                  )
                ],
              )),
        )
      ]),
    );
  }
}
