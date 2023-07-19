import 'package:flutter/material.dart';
import 'package:myntra/main.dart';

class InsiderProgramScreen extends StatelessWidget {
  const InsiderProgramScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
        height: 100,
        margin: const EdgeInsets.all(10),
        child: Container(
          padding: EdgeInsets.all(5),
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                child: Container(
                  padding: EdgeInsets.all(8),
                  width: double.infinity,
                  color: Colors.pink,
                  child: Text(
                    "LOG IN",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Text(
                "By enrolling you agree to",
                style: TextStyle(color: Colors.white),
              ),
              GestureDetector(
                child: Text(
                  "Insider Terms & Conditions",
                  style: TextStyle(color: Colors.pink),
                ),
              )
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(children: [
                      Image.asset(
                        "assets/images/hamburger.jpeg",
                        scale: 4,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Myntra",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                  Container(
                    child: Row(children: [
                      Image.asset(
                        "assets/images/search_icon.jpeg",
                        scale: 5,
                      ),
                      Image.asset(
                        "assets/images/heart.jpeg",
                        scale: 7,
                      ),
                      Image.asset(
                        "assets/images/cart.jpeg",
                        scale: 9,
                      )
                    ]),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SingleChildScrollView(
              child: Container(
                  height: 1170,
                  color: Colors.black87,
                  child: Column(
                    children: [
                      Image.network(
                        "https://asset20.ckassets.com/blog/wp-content/uploads/sites/5/2019/02/Explore-The-Unlimited-Benefits-Of-Myntra-Insider.jpg",
                      ),
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Text(
                          "Become An INSIDER",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.yellow,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Text(
                          "Join the Insider programme and eran Supercoins with every purchase and much more. Log in now!",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.white54,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 29,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        width: double.infinity,
                        child: Text(
                          "New Goal Criteria",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 19,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        padding: EdgeInsets.all(6),
                        height: 150,
                        width: double.infinity,
                        color: Colors.grey.shade800,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Row(children: [
                                      Image.asset(
                                        "assets/images/crown.png",
                                        scale: 4,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                              width: 200,
                                              child: Text(
                                                "Rs 0",
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.white),
                                                textAlign: TextAlign.left,
                                              )),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Container(
                                              width: 200,
                                              child: Text(
                                                "You've Spent",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 14),
                                                textAlign: TextAlign.left,
                                              )),
                                        ],
                                      )
                                    ]),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        // width: 100,
                                        child: Text(
                                          "Rs 7000",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        width: 50,
                                        child: Text(
                                          "Goal",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(
                                child: Divider(
                                  color: Colors.grey,
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Row(children: [
                                      Image.asset(
                                        "assets/images/crown.png",
                                        scale: 4,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                              width: 200,
                                              child: Text(
                                                "0/5",
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.white),
                                                textAlign: TextAlign.left,
                                              )),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Container(
                                              width: 200,
                                              child: Text(
                                                "Your Orders",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 14),
                                                textAlign: TextAlign.left,
                                              )),
                                        ],
                                      )
                                    ]),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        // width: 100,
                                        child: Text(
                                          "5",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                          textAlign: TextAlign.right,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        width: 50,
                                        child: Text(
                                          "Goal",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ]),
                      ),
                      Container(
                        // padding: EdgeInsets.all(6),
                        margin: EdgeInsets.fromLTRB(20, 15, 20, 0),

                        child: Text(
                          "Note: Recent purchases will only reflect in the goal once the return window is over.",
                          style: TextStyle(
                              color: Colors.grey.shade700, fontSize: 16),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
                        child: Column(children: [
                          Container(
                              width: double.infinity,
                              child: Text(
                                "Benefits Of Joining The Program",
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/images/clock.png",
                                  scale: 6,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Early Access to The Sales",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 17),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            width: double.infinity,
                            child: Divider(color: Colors.grey),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/images/trophy.png",
                                  scale: 6,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Insider Exclusives Rewards & Benefits",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 17),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            width: double.infinity,
                            child: Divider(color: Colors.grey),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 15),
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/images/telephone.png",
                                  fit: BoxFit.cover,
                                  scale: 6,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Priority Customer Support",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 17),
                                )
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () => {Navigator.pop(context)},
                            child: Container(
                              color: Colors.yellow,
                              width: double.infinity,
                              padding: EdgeInsets.all(6),
                              child: Text(
                                "Home",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          )
                        ]),
                      )
                    ],
                  )),
            )
          ],
        )),
      ),
    );
  }
}
