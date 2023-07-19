import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:myntra/secondPage.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:blur/blur.dart';
import 'dart:ui';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // const Map data = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
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
                        Image.asset(
                          "assets/images/myntra.jpeg",
                          scale: 6,
                        )
                      ]),
                    ),
                    Container(
                      child: Row(children: [
                        Image.asset(
                          "assets/images/plus_icon.jpeg",
                          scale: 7,
                        ),
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
                height: 9,
              ),
              Container(
                height: 1,
                color: Colors.grey,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(4, 8, 4, 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage:
                                AssetImage("assets/images/shirt2.jpeg"),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("MEN")
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage:
                                AssetImage("assets/images/salwar.jpeg"),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("WOMEN")
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage:
                                AssetImage("assets/images/kids_wear.jpeg"),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("KIDS")
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage:
                                AssetImage("assets/images/foot_wear.jpeg"),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("FOOTWEAR")
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage:
                                AssetImage("assets/images/beauty.jpeg"),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("BEAUTY")
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage:
                                AssetImage("assets/images/watched.jpeg"),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("ACCESSORIES")
                        ]),
                        SizedBox(
                          width: 12,
                        ),
                        Column(children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage:
                                AssetImage("assets/images/jewellery.jpeg"),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("JEWELLERY")
                        ]),
                      ]),
                ),
              ),
              Container(
                child: Image.asset("assets/images/myntra_deals.jpg"),
              ),
              GestureDetector(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.black,
                    ),
                    height: 30,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        "Sign Up For Exciting Deals!",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 140,
                // margin: EdgeInsets.all(10),
                child: CarouselSlider(
                  options: CarouselOptions(height: 1000.0),
                  items: [
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTET1eGnYdy-uGmzDKRW-xIqyomaM0GE3T64A&usqp=CAU",
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSckmncqQRx_4ZJuyK4r_QariKrqXgkukq7fw&usqp=CAU",
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm8vDj3sN2HN7Hrqa-_QAgoEUWUiwlyXEJFg&usqp=CAU",
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQ9-_jDno2s76rUhAbrgI3Q1zkF1iG5Jsjtg&usqp=CAU",
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0friy37s2wbqXOV6Hb94X2bMX60gnSDHVyPCF8lKLll2QXjgoZ97YsjNQ3zbd1mC0ik8&usqp=CAU"
                  ].map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Container(
                            // width: MediaQuery.of(context).size.width,
                            // width: double.infinity,
                            margin: EdgeInsets.symmetric(horizontal: 5.0),
                            // decoration:
                            //     BoxDecoration(color: Colors.amber),
                            child: Image.network(
                              "${i}",
                              scale: 1,
                            ));
                      },
                    );
                  }).toList(),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  padding: EdgeInsets.all(6),
                  margin: EdgeInsets.fromLTRB(0, 17, 0, 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              4,
                            ),
                            color: Colors.teal.shade800,
                          ),
                          padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                          child: Row(children: [
                            Image.asset(
                              "assets/images/original.jpeg",
                              scale: 4,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  "100% Original",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "Products",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                )
                              ],
                            )
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      GestureDetector(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              4,
                            ),
                            color: Colors.teal.shade800,
                          ),
                          padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                          child: Row(children: [
                            Container(
                              width: 30,
                              height: 30,
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOaK8-Fldu1exCSAM7RMYwC3hBG8zUnMgFMw&usqp=CAU",
                                scale: 3,
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  "Free Shipping",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "On 1st Order",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                )
                              ],
                            )
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      GestureDetector(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              4,
                            ),
                            color: Colors.teal.shade800,
                          ),
                          padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                          child: Row(children: [
                            Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-dknkxcOwkbscvc71ZTerCxpVhWiDLzvO7w&usqp=CAU",
                              scale: 8,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  "Easy Returns",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  "& Refunds",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                )
                              ],
                            )
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(6),
                width: double.infinity,
                child: Text(
                  "HIGHLIGHTS OF THE DAY",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            // decoration: BoxDecoration(
                            //   image: DecorationImage(
                            //     image: NetworkImage(
                            //       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRorA8WUobESo7NRar_NA3epeaDdqDiXnzitw&usqp=CAU",
                            //     ),
                            //   ),
                            // ),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRorA8WUobESo7NRar_NA3epeaDdqDiXnzitw&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                            top: 140,
                            left: 50,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter:
                                    ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 110,
                                  color: Colors.black.withOpacity(0.1),
                                  child: Column(
                                    children: [
                                      Text(
                                        "THE TOPWEAR SHOP",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ),
                                      Text(
                                        "Standout Staples",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            // decoration: BoxDecoration(
                            //   image: DecorationImage(
                            //     image: NetworkImage(
                            //       "https://cdn.pixabay.com/photo/2022/05/31/18/17/flowers-7233992_1280.jpg",
                            //     ),
                            //   ),
                            // ),
                            child: Image.network(
                              "https://cdn.pixabay.com/photo/2022/05/31/18/17/flowers-7233992_1280.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                            top: 155,
                            left: 40,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter:
                                    ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 110,
                                  color: Colors.black.withOpacity(0.1),
                                  child: Column(
                                    children: [
                                      Text(
                                        "STARTING 199",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ),
                                      Text(
                                        "New launch",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            // decoration: BoxDecoration(
                            //   image: DecorationImage(
                            //     image: NetworkImage(
                            //       "https://cdn.pixabay.com/photo/2017/05/23/10/53/t-shirt-design-2336850_640.jpg",
                            //     ),
                            //   ),
                            // ),
                            child: Image.network(
                              "https://cdn.pixabay.com/photo/2017/05/23/10/53/t-shirt-design-2336850_640.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                            top: 155,
                            left: 35,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter:
                                    ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 130,
                                  color: Colors.black.withOpacity(0.1),
                                  child: Column(
                                    children: [
                                      Text(
                                        "T-SHIRTS STORE",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ),
                                      Text(
                                        "Top-Notch Picks",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // padding: EdgeInsets.all(6),
                padding: EdgeInsets.fromLTRB(6, 0, 6, 0),
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                width: double.infinity,
                child: Text(
                  "FEATURED BRANDS",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 280,
                          width: 280,
                          padding: EdgeInsets.all(8),
                          // decoration: BoxDecoration(
                          //   image: DecorationImage(
                          //     image: NetworkImage(
                          //       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRorA8WUobESo7NRar_NA3epeaDdqDiXnzitw&usqp=CAU",
                          //     ),
                          //   ),
                          // ),
                          child: Image.network(
                            "https://cdn.pixabay.com/photo/2023/06/29/13/29/woman-8096424_640.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          top: 180,
                          left: 85,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter:
                                  ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                              child: Container(
                                alignment: Alignment.center,
                                // width: 110,
                                color: Colors.black.withOpacity(0.1),
                                child: Column(
                                  children: [
                                    Image.network(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU-q4Wmv-JZikzTVjMr-zDJDqfe3LQ6q5xmw&usqp=CAU",
                                      scale: 7,
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    SizedBox(
                                      width: 25,
                                      child: Divider(
                                        height: 7,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      "MIN. 60% OFF",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),
                                    ),
                                    Text(
                                      "ETHNIC WEAR",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 280,
                          width: 280,
                          padding: EdgeInsets.all(8),
                          // decoration: BoxDecoration(
                          //   image: DecorationImage(
                          //     image: NetworkImage(
                          //       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRorA8WUobESo7NRar_NA3epeaDdqDiXnzitw&usqp=CAU",
                          //     ),
                          //   ),
                          // ),
                          child: Image.network(
                            "https://cdn.pixabay.com/photo/2017/11/11/18/38/fashion-2939973_1280.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          top: 200,
                          left: 85,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter:
                                  ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                              child: Container(
                                alignment: Alignment.center,
                                // width: 110,
                                color: Colors.black.withOpacity(0.1),
                                child: Column(
                                  children: [
                                    Image.network(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTicVJnovmyQkrYz5x0pjfZZMkKg3AE9GQgbDaGfufTFqhndXtayYR9nk-I-Xqq82UR6A&usqp=CAU",
                                      scale: 5,
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    SizedBox(
                                      width: 25,
                                      child: Divider(
                                        height: 7,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      "30-40% OFF",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),
                                    ),
                                    Text(
                                      "Watches",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 280,
                          width: 280,
                          padding: EdgeInsets.all(8),
                          // decoration: BoxDecoration(
                          //   image: DecorationImage(
                          //     image: NetworkImage(
                          //       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRorA8WUobESo7NRar_NA3epeaDdqDiXnzitw&usqp=CAU",
                          //     ),
                          //   ),
                          // ),
                          child: Image.network(
                            "https://images.unsplash.com/photo-1646341743638-c66e1091fcd4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8bG9yZWFsfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          top: 170,
                          left: 85,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter:
                                  ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                              child: Container(
                                alignment: Alignment.center,
                                // width: 110,
                                color: Colors.black.withOpacity(0.1),
                                child: Column(
                                  children: [
                                    Image.network(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRql_jK9DQmBHdvOG65fA6MPieV0qlmDlB2sQ&usqp=CAU",
                                      scale: 7,
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    SizedBox(
                                      width: 25,
                                      child: Divider(
                                        height: 7,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      "MIN. 60% OFF",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),
                                    ),
                                    Text(
                                      "ETHNIC WEAR",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                // padding: EdgeInsets.all(6),
                padding: EdgeInsets.fromLTRB(6, 0, 6, 0),
                width: double.infinity,
                child: Text(
                  "FEATURED SELECTION",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                    color: Colors.indigoAccent.shade100,
                    padding: EdgeInsets.all(7),
                    child: Column(children: [
                      Image.asset(
                        "assets/images/coupon.png",
                        scale: 5,
                      ),
                      Text(
                        "Coupons",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Corners",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                      color: Colors.black87,
                      padding: EdgeInsets.all(7),
                      height: 135,
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(7),
                          decoration: BoxDecoration(
                              // color: Colors.white,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(9)),
                          child: Text(
                            "BE AN INSIDER",
                            style: TextStyle(fontSize: 11, color: Colors.white),
                          ),
                        ),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 130,
                    padding: EdgeInsets.all(15),
                    child: Column(children: [
                      Container(
                        padding: EdgeInsets.all(9),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(35)),
                        child: Image.network(
                          "https://cdn.pixabay.com/photo/2016/03/31/17/42/gradient-1293852_640.png",
                          scale: 13,
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        "Myntra",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Suggests",
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  print("Hello");
                  Navigator.push(context, MaterialPageRoute(builder: (ctx) {
                    return const InsiderProgramScreen();
                  }));
                },
                child: Text("Go to Insider Programme screen"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
