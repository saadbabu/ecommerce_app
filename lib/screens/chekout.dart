import 'package:ecommerce_app/screens/pannel.dart';
import 'package:flutter/material.dart';

class Mycheckout extends StatefulWidget {
  const Mycheckout({super.key});

  @override
  State<Mycheckout> createState() => _MycheckoutState();
}

class _MycheckoutState extends State<Mycheckout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(253, 1, 21, 31),
      body: Stack(
        children: [
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.08),
            child: ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.arrow_back),
              style: ElevatedButton.styleFrom(
                  shape: CircleBorder(), backgroundColor: Colors.transparent),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.2),
            child: Image.asset(
              "assets/bck1.png",
              color: Colors.white,
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.35),
            child: Container(
              width: 370,
              height: 100,
              color: Color.fromARGB(253, 1, 21, 31),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.3),
            child: Image.asset(
              "assets/bck1.png",
              color: Colors.purple,
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.45),
            child: Container(
              width: 370,
              height: 100,
              color: Color.fromARGB(253, 1, 21, 31),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.4),
            child: Image.asset(
              "assets/bck1.png",
              color: Colors.white,
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.55),
            child: Container(
              width: 370,
              height: 100,
              color: Color.fromARGB(253, 1, 21, 31),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.4),
            child: Image.asset("assets/Path177.png"),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.3,
                left: MediaQuery.of(context).size.width * 0.9),
            child: Image.asset("assets/Path177.png"),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.28,
                left: MediaQuery.of(context).size.width * 0.3),
            child: Image.asset("assets/Group2.png"),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.6,
                left: MediaQuery.of(context).size.width * 0.15),
            child: Text(
              "Order Confirmed",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.65),
            child: Text(
              "\t\t\t\t\tYour order has been confirmed, we will send you",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.67,
                left: MediaQuery.of(context).size.width * 0.2),
            child: Text(
              "confirmation email shortly",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.9),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.1,
              width: MediaQuery.of(context).size.width * 1,
              color: Colors.blue,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Mymain()));
                },
                child: Center(
                    child: Text(
                  "Continue Shopping",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white),
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
