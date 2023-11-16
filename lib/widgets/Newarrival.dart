import 'package:ecommerce_app/screens/outfit1.dart';
import 'package:flutter/material.dart';

class MynewArrival extends StatefulWidget {
  const MynewArrival({super.key});

  @override
  State<MynewArrival> createState() => _MynewArrivalState();
}

class _MynewArrivalState extends State<MynewArrival> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 250,
                  width: 170,
                  child: Column(children: [
                    Stack(children: [
                      Container(
                        height: 180,
                        child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Myfit1()));
                            },
                            child: Image.asset("assets/outfit1.png")),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.3),
                        child: Icon(Icons.favorite_border_outlined),
                      )
                    ]),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 30),
                          child: Text(
                            "Nike Sports Waer",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 99),
                          child: Text(
                            "Fieece",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 84),
                          child: Text(
                            "pkr 1199",
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    )
                  ]),
                ),
                Container(
                  height: 250,
                  width: 170,
                  child: Column(children: [
                    Stack(children: [
                      Container(
                        height: 180,
                        child: Image.asset("assets/outfit2.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.3),
                        child: Icon(Icons.favorite_border_outlined),
                      )
                    ]),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            "Running jacket nike",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 65),
                          child: Text(
                            "Wind runner",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 79),
                          child: Text(
                            "pkr 1299",
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    )
                  ]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 250,
                  width: 170,
                  child: Column(children: [
                    Stack(children: [
                      Container(
                        height: 180,
                        child: Image.asset("assets/outfit3.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.37,
                            top: 20),
                        child: Icon(Icons.favorite_border_outlined),
                      )
                    ]),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 30),
                          child: Text(
                            "Nike Sports Waer",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 99),
                          child: Text(
                            "Fieece",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 84),
                          child: Text(
                            "pkr 1199",
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    )
                  ]),
                ),
                Container(
                  height: 250,
                  width: 170,
                  child: Column(children: [
                    Stack(children: [
                      Container(
                        height: 180,
                        child: Image.asset("assets/outfit4.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.37,
                            top: 20),
                        child: Icon(Icons.favorite_border_outlined),
                      )
                    ]),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            "Running jacket nike",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 65),
                          child: Text(
                            "Wind runner",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 79),
                          child: Text(
                            "pkr 1299",
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    )
                  ]),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
