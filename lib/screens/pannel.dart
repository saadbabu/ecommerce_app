// ignore_for_file: duplicate_import
import 'package:ecommerce_app/widgets/Newarrival.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_app/widgets/categories_widget.dart';
import 'package:ecommerce_app/widgets/Newarrival.dart';

class Mymain extends StatefulWidget {
  const Mymain({super.key});

  @override
  State<Mymain> createState() => _MymainState();
}

class _MymainState extends State<Mymain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(253, 1, 21, 31),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.35,
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.05,
                            left: MediaQuery.of(context).size.width * 0.05),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                shape: CircleBorder(),
                                backgroundColor: Colors.black87),
                            onPressed: () {
                              Scaffold.of(context).openDrawer();
                            },
                            child: Image.asset("assets/menu.png")),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            right: 10,
                            top: MediaQuery.of(context).size.height * 0.05),
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: CircleBorder(),
                                backgroundColor: Colors.black87,
                                minimumSize: Size(40, 40)),
                            child: Icon(
                              Icons.lock,
                              color: Colors.grey,
                            )),
                      )
                    ],
                  ),
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: MediaQuery.of(context).size.width * 0.8,
                              top: MediaQuery.of(context).size.height * 0.008),
                          child: Text(
                            "Hello",
                            style: TextStyle(
                                fontSize: 27,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              right: MediaQuery.of(context).size.width * 0.65,
                              top: MediaQuery.of(context).size.height * 0.008),
                          child: Text(
                            "Welcome to Laza",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Container(
                              height: 100,
                              width: 279,
                              child: TextField(
                                decoration: InputDecoration(
                                    fillColor: Colors.black26,
                                    filled: true,
                                    prefixIcon: Icon(
                                      Icons.search,
                                      color: Colors.white,
                                    ),
                                    hintText: 'Search...',
                                    hintStyle: TextStyle(color: Colors.white),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(15))),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 37, left: 7),
                            child: Container(
                              height: 55,
                              width: 60,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15.0))),
                                  onPressed: () {},
                                  child: Center(child: Icon(Icons.mic))),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ]),
              ),
              Expanded(
                  child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          right: MediaQuery.of(context).size.width * 0.6),
                      child: Text(
                        "Choose Brand",
                        style: TextStyle(fontSize: 23, color: Colors.grey),
                      ),
                    ),
                    ListView(
                      shrinkWrap: true,
                      children: [
                        Mycategories(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 30),
                              child: Text(
                                "New Arrival",
                                style:
                                    TextStyle(fontSize: 25, color: Colors.grey),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 30),
                              child: Text(
                                "View All",
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            )
                          ],
                        ),
                        SingleChildScrollView(child: MynewArrival())
                      ],
                    )
                  ],
                ),
              ))
            ],
          )
        ],
      ),
      floatingActionButton: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 3))
        ]),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: ((context) => Mymain())));
          },
          child: Icon(
            CupertinoIcons.arrow_up,
            size: 20,
            color: Colors.black,
          ),
          backgroundColor: Colors.blue,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          color: Colors.black,
          height: 60,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        Navigator.pushNamed(context, 'home');
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            CupertinoIcons.home,
                            color: Colors.blue,
                          ),
                          Text(
                            "Home",
                            style: TextStyle(color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            CupertinoIcons.heart_fill,
                            color: Colors.blue,
                          ),
                          Text(
                            "Favourite",
                            style: TextStyle(color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        Navigator.pushNamed(context, 'categories');
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.dashboard,
                            color: Colors.blue,
                          ),
                          Text(
                            "Categories",
                            style: TextStyle(color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        setState(() {});
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            CupertinoIcons.option,
                            color: Colors.blue,
                          ),
                          Text(
                            "More",
                            style: TextStyle(color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
