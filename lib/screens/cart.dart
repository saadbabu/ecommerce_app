import 'package:ecommerce_app/screens/chekout.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mycart extends StatefulWidget {
  const Mycart({super.key});

  @override
  State<Mycart> createState() => _MycartState();
}

class _MycartState extends State<Mycart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(253, 1, 21, 31),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: CircleBorder(),
                          minimumSize: Size(40, 40),
                          backgroundColor: Colors.black45),
                      child: Icon(Icons.arrow_back)),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40, left: 90),
                  child: Text(
                    "Cart",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.15),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 21),
                    child: Container(
                      height: 150,
                      width: 320,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(15, 100, 101, 102),
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Row(children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Container(
                            child: Image.asset("assets/image1.png"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Color.fromARGB(15, 138, 235, 235),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Container(
                            width: 200,
                            height: 150,
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 40, right: 80),
                                  child: Text(
                                    "Men's Tie-Dye T-Shirt",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 98),
                                  child: Text(
                                    "Nike Sportswear",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            shape: CircleBorder(),
                                            backgroundColor:
                                                Colors.transparent),
                                        onPressed: () {},
                                        child: Icon(
                                          Icons.arrow_circle_up_sharp,
                                          size: 25,
                                        )),
                                    Text(
                                      "1",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            shape: CircleBorder(),
                                            backgroundColor:
                                                Colors.transparent),
                                        onPressed: () {},
                                        child: Icon(
                                          Icons.arrow_circle_down_sharp,
                                          size: 25,
                                        )),
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            shape: CircleBorder(),
                                            backgroundColor:
                                                Colors.transparent),
                                        onPressed: () {},
                                        child: Icon(
                                          Icons.delete_outline_outlined,
                                          size: 25,
                                        )),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ]),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.36),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 21),
                    child: Container(
                      height: 150,
                      width: 320,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(15, 100, 101, 102),
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Row(children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Container(
                            child: Image.asset("assets/image7.png"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Color.fromARGB(15, 138, 235, 235),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Container(
                            width: 200,
                            height: 150,
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 40, right: 80),
                                  child: Text(
                                    "Men's Tie-Dye T-Shirt",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 98),
                                  child: Text(
                                    "Nike Sportswear",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            shape: CircleBorder(),
                                            backgroundColor:
                                                Colors.transparent),
                                        onPressed: () {},
                                        child: Icon(
                                          Icons.arrow_circle_up_sharp,
                                          size: 25,
                                        )),
                                    Text(
                                      "1",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            shape: CircleBorder(),
                                            backgroundColor:
                                                Colors.transparent),
                                        onPressed: () {},
                                        child: Icon(
                                          Icons.arrow_circle_down_sharp,
                                          size: 25,
                                        )),
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            shape: CircleBorder(),
                                            backgroundColor:
                                                Colors.transparent),
                                        onPressed: () {},
                                        child: Icon(
                                          Icons.delete_outline_outlined,
                                          size: 25,
                                        )),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ]),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.59),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Delivery Adress",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Icon(Icons.arrow_forward_ios),
                        style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            backgroundColor: Colors.transparent),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(15, 100, 101, 102),
                            borderRadius: BorderRadius.circular(30.0)),
                        child: Row(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                "assets/Location.png",
                                color: Colors.purple,
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Container(
                              width: 270,
                              height: 100,
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(top: 40, right: 100),
                                    child: Text(
                                      "House No.R-59, Block 13-D1",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 98),
                                    child: Text(
                                      "Gulshan-e-iqbal,Karachi, Pakistan",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 10),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        right: MediaQuery.of(context).size.width * 0.57),
                    child: Text(
                      "payment Method",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(15, 100, 101, 102),
                            borderRadius: BorderRadius.circular(30.0)),
                        child: Row(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                "assets/Frame.png",
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Container(
                              width: 270,
                              height: 100,
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(top: 40, right: 100),
                                    child: Text(
                                      "Visa Classic",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 98),
                                    child: Text(
                                      "*****7690",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 10),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        right: MediaQuery.of(context).size.width * 0.75),
                    child: Text(
                      "Order Info",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Subtotal: ",
                        style: TextStyle(fontSize: 17, color: Colors.grey),
                      ),
                      Text(
                        "PKR 1199",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Shipping Cost: ",
                        style: TextStyle(fontSize: 17, color: Colors.grey),
                      ),
                      Text(
                        "PKR 200",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Total: ",
                        style: TextStyle(fontSize: 17, color: Colors.grey),
                      ),
                      Text(
                        "PKR 1399",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 1.12),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 1,
                color: Colors.blue,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => Mycheckout())));
                  },
                  child: Center(
                      child: Text(
                    "Checkout",
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
      ),
    );
  }
}
