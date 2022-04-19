import 'package:flutter/material.dart';
class Disorders extends StatefulWidget {
  const Disorders({Key? key}) : super(key: key);

  @override
  _DisordersState createState() => _DisordersState();
}

class _DisordersState extends State<Disorders> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/b4.jpg',
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
                "ব্যাধি এবং শর্তাবলী: - ",
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
                              'assets/cancers.png',
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   ক্যান্সার',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '       এবং',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '   সঞ্চালন ',
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
                              'assets/diabetes.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   ডায়াবেটিস',
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
                                    text: '          ',
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
                              'assets/genetics.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '  জেনেটিক্স',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '    অন্যথায়',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: ' জন্মগত ত্রুটি ',
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
                              'assets/infection.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   সংক্রমণ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),

                                TextSpan(
                                    text: '          \n',
                                    style: TextStyle(
                                        fontSize: 15,
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
                              'assets/injure.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: ' আঘাত',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '   এবং',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '   ক্ষত ',
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
                              'assets/mental_health.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: 'মানসিক স্বাস্থ্য',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '      এবং',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),

                                TextSpan(text: '    আচরণ', style: TextStyle(
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
                              'assets/problems.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   বিপাকীয়',
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
                                TextSpan(
                                    text: '      ',
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
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/poisoning.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '     বিষক্রিয়া, ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '     বিষবিদ্যা',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: 'পরিবেশগত স্বাস্থ্য ',
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
                              'assets/pregnancy.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   গর্ভাবস্থা',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '      এবং',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '    প্রজনন ',
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
                              'assets/substance.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '       পদার্থ',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '   অপব্যবহারের',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '        সমস্যা ',
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
