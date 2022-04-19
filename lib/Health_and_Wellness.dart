import 'package:flutter/material.dart';
class Health_and_Wellness extends StatefulWidget {
  const Health_and_Wellness({Key? key}) : super(key: key);

  @override
  _Health_and_WellnessState createState() => _Health_and_WellnessState();
}

class _Health_and_WellnessState extends State<Health_and_Wellness> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/back14.webp',
            height: height,
            width: width,
            fit: BoxFit.fill,
          ),
          const Positioned(
              top: 100,
              right: 10,
              left: 30,
              bottom: 0,
              child: Text(
                "স্বাস্থ্য এবং সুস্থতা: - ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )),
          Positioned(
            top: 150,
            left: 20,
            right: 20,
            bottom: 0,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/disasters.png',
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: 'বিপর্যয়',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '          ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '        ',
                                    style: TextStyle(
                                        fontSize: 15,
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
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/exercise.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '  ফিটনেস',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '     এবং',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '  ব্যায়াম',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                              ])),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/food.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: ' খাদ্য',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '   ও',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '  পুষ্টি',
                                    style: TextStyle(
                                        fontSize: 15,
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
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/health.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   স্বাস্থ্য',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '  ব্যবস্থা',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '       \n ',
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/personal.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: ' ব্যক্তিগত',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '     স্বাস্থ্য',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '    সমস্যা',
                                    style: TextStyle(
                                        fontSize: 15,
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
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/safety.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   নিরাপত্তা',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '      বিষয়',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),

                                TextSpan(text: '\n'),
                              ])),
                        ],
                      ),

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/sexhealth.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   যৌন স্বাস্থ্য',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '      সমস্যা',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '      ',
                                    style: TextStyle(
                                        fontSize: 15,
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
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/social.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '  সামাজিক',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: 'পারিবারিক ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '     সমস্যা ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                              ])),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/lifestyle.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   সুস্থতা',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '     এবং',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: 'জীবনধারা',
                                    style: TextStyle(
                                        fontSize: 15,
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
