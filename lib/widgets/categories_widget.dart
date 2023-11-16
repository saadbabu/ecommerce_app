import 'package:flutter/material.dart';

class Mycategories extends StatefulWidget {
  const Mycategories({super.key});

  @override
  State<Mycategories> createState() => _MycategoriesState();
}

class _MycategoriesState extends State<Mycategories> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3))
                    ]),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/Adidas.png",
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 6),
                      child: Text(
                        "Adidas",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3))
                    ]),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/Nike.png",
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 6),
                      child: Text(
                        "Nike",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3))
                    ]),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/Fila.png",
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 6),
                      child: Text(
                        "Fila",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3))
                    ]),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/Puma.png",
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 6),
                      child: Text(
                        "Puma",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
