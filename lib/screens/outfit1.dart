import 'package:ecommerce_app/data/productdata.dart';
import 'package:ecommerce_app/screens/cart.dart';
import 'package:flutter/material.dart';

List cartItems = [];

class Myfit1 extends StatefulWidget {
  const Myfit1({
    super.key,
  });

  @override
  State<Myfit1> createState() => _Myfit1State();
}

class _Myfit1State extends State<Myfit1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(253, 1, 21, 31),
      body: ListView.builder(
        itemCount: productData.length,
        itemBuilder: ((context, index) {
          return Stack(
            children: [
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width * 1,
                    color: Colors.white,
                    child: Stack(
                      children: [
                        Center(
                          child: Image.asset("assets/out1.png"),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  top:
                                      MediaQuery.of(context).size.height * 0.05,
                                  left:
                                      MediaQuery.of(context).size.width * 0.05),
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                      backgroundColor: Colors.black87),
                                  onPressed: () {},
                                  child: Icon(Icons.arrow_back)),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  right: 10,
                                  top: MediaQuery.of(context).size.height *
                                      0.05),
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
                        Padding(
                          padding: EdgeInsets.only(
                              top: MediaQuery.of(context).size.height * 0.4,
                              left: MediaQuery.of(context).size.width * 0.45),
                          child: Container(
                            color: Colors.white,
                            height: 50,
                            width: 60,
                            child: Image.asset(
                              "assets/nike2.png",
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 20, left: 10),
                              child: Text(
                                "Men's Printed Pullover Hoodie",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20, right: 10),
                              child: Text(
                                "price",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 20, left: 10),
                              child: Title(
                                color: Colors.grey,
                                child: Text(
                                  productData[index]["name"],
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20, right: 10),
                              child: Title(
                                color: Colors.grey,
                                child: Text(
                                  productData[index]["price"].toString(),
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 10,
                                            offset: Offset(0, 3))
                                      ]),
                                  child: Image.asset(
                                    "assets/Rectangle1.png",
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 10,
                                            offset: Offset(0, 3))
                                      ]),
                                  child: Image.asset(
                                    "assets/Rectangle2.png",
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 10,
                                            offset: Offset(0, 3))
                                      ]),
                                  child: Image.asset(
                                    "assets/Rectangle3.png",
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 10,
                                            offset: Offset(0, 3))
                                      ]),
                                  child: Image.asset(
                                    "assets/Rectangle4.png",
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 20, left: 10),
                              child: Text(
                                "Size",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20, right: 10),
                              child: Text(
                                "Size Guide",
                                style: TextStyle(
                                    color: const Color.fromARGB(
                                        255, 225, 133, 241),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                            )
                          ],
                        ),
                        SingleChildScrollView(
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
                                              color:
                                                  Colors.white.withOpacity(0.5),
                                              spreadRadius: 2,
                                              blurRadius: 10,
                                              offset: Offset(0, 3))
                                        ]),
                                    child: Text(
                                      "S",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 20),
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
                                              color:
                                                  Colors.white.withOpacity(0.5),
                                              spreadRadius: 2,
                                              blurRadius: 10,
                                              offset: Offset(0, 3))
                                        ]),
                                    child: Text(
                                      "M",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 20),
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
                                              color:
                                                  Colors.white.withOpacity(0.5),
                                              spreadRadius: 2,
                                              blurRadius: 10,
                                              offset: Offset(0, 3))
                                        ]),
                                    child: Text(
                                      "L",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 20),
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
                                              color:
                                                  Colors.white.withOpacity(0.5),
                                              spreadRadius: 2,
                                              blurRadius: 10,
                                              offset: Offset(0, 3))
                                        ]),
                                    child: Text(
                                      "XL",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 20),
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
                                              color:
                                                  Colors.white.withOpacity(0.5),
                                              spreadRadius: 2,
                                              blurRadius: 10,
                                              offset: Offset(0, 3))
                                        ]),
                                    child: Text(
                                      "2XL",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 20),
                                    )),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              right: MediaQuery.of(context).size.width * 0.64),
                          child: Text(
                            "Description",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "The Nike Throwback Pullover Hoodie is made from premium French terry fabric that blends a performance feel with Read More..",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 1,
                    color: Colors.blue,
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          cartItems.add(productData[index]);
                        });
                      },
                      child: Center(
                          child: Text(
                        "Add to cart",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white),
                      )),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.9,
                    left: MediaQuery.of(context).size.height * 0.4),
                child: FloatingActionButton(
                  backgroundColor: Colors.black,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Mycart()));
                  },
                  child: Icon(Icons.shopping_cart),
                ),
              )
            ],
          );
        }),
      ),
    );
  }
}
