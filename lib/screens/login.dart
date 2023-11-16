import 'package:ecommerce_app/screens/pannel.dart';
import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({super.key});

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(253, 1, 21, 31),
      body: Stack(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.1,
                  left: MediaQuery.of(context).size.width * 0.05),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      backgroundColor: Colors.black87,
                      minimumSize: Size(50, 50)),
                  onPressed: () {},
                  child: Icon(Icons.arrow_back_outlined)),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).size.height * 0.7),
            child: Center(
              child: Text(
                "Welcome",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 250,
              width: 500,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(width: 3, color: Colors.white)),
                      fillColor: Color.fromARGB(253, 1, 21, 31),
                      prefixIconColor: Colors.white,
                      filled: true,
                      prefixIcon: Icon(Icons.person),
                      hintText: 'username',
                      hintStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(width: 3, color: Colors.white)),
                      fillColor: Color.fromARGB(253, 1, 21, 31),
                      prefixIconColor: Colors.white,
                      filled: true,
                      prefixIcon: Icon(Icons.password_outlined),
                      hintText: 'password',
                      hintStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.6),
                    child: InkWell(
                      child: Text(
                        "Forgot Password",
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Mylogin()));
                      },
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.8),
            child: Text(
              "By connecting your account confirm that you agree with our Term and Condition",
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
                  "Sign In",
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
