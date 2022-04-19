import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:lottie/lottie.dart';
import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/back4.webp',
            height: height,
            width: width,
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 80,
            left: 10,
            right: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 16.0,
                  sigmaY: 16.0,
                ),
                child: Container(
                  height: 250,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.3),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(width: 1.5, color: Colors.white)),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(children: [
                        TextSpan(
                            text: '   আসুন স্বাস্থ্য সম্পর্কে ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey[900],
                                fontWeight: FontWeight.bold)),
                        TextSpan(text: '\n'),
                        TextSpan(
                            text: '          জানি এবং',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey[900],
                                fontWeight: FontWeight.bold)),
                        TextSpan(text: '\n'),
                        TextSpan(
                            text: '   নিজের জীবন গড়ি |',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey[900],
                                fontWeight: FontWeight.bold)),
                        TextSpan(text: '\n'),
                      ])),
                      Flexible(
                        fit: FlexFit.tight,
                        child: Lottie.asset(
                          'assets/health.json',
                          height: 500,
                          width: 500,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          const Positioned(
              top: 350,
              right: 10,
              left: 10,
              bottom: 0,
              child: Text(
                "শরীরের অবস্থান/সিস্টেম : - ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )),
          Positioned(
            top: 400,
            left: 20,
            right: 20,
            bottom: 0,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          item_container(image: Image.asset('assets/heartbeat.png'),),
                          const SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   রক্ত, হৃদপিন্ড',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '          এবং',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '       সঞ্চালন ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          item_container(image: Image.asset('assets/joint.png'),),

                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   হাড়, জয়েন্ট',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '          এবং',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '         পেশী ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/brain.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   মস্তিষ্ক',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '     এবং',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '     স্নায়ু ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/stom.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   পাচনতন্ত্র',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),

                            TextSpan(
                                text: '          \n',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '       \n ',
                                style: TextStyle(
                                    fontSize: 5,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/throat.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '  কান, নাক',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '          ও',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '       গলা ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/Endocrine.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   অন্তঃস্রাবী',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '      সিস্টেম',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),

                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/Eyes.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   চোখ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '    এবং',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '     দৃষ্টি ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/Immune.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '          রোগ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '      প্রতিরোধক',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '       ব্যবস্থাপনা ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/Kidneys.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   কিডনি',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '      এবং',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '    মূত্রতন্ত্র ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/Lungs.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   ফুসফুস',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '       এবং',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '       শ্বাস ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/Mouth.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   মুখ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '     ও',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '   দাঁত ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/hair.png',
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   ত্বক, চুল',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '       এবং',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '       নখ ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/femalee.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '  মহিলা প্রজনন',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '         সিস্টেম',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '        ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                                  Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/male.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '   পুরুষ প্রজনন',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '        সিস্টেম',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                            TextSpan(
                                text: '        ',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey[900],
                                    fontWeight: FontWeight.bold)),
                            TextSpan(text: '\n'),
                          ])),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),

                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class item_container extends StatelessWidget {
  final Image image;



  const item_container({
    Key? key, required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.3),
        borderRadius: BorderRadius.circular(10),
        border:
            Border.all(width: 1.5, color: Colors.white),
      ),
      child: image,

    );
  }
}
