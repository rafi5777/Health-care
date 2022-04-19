import 'package:flutter/material.dart';
class Demographic_Groups extends StatefulWidget {
  const Demographic_Groups({Key? key}) : super(key: key);

  @override
  _Demographic_GroupsState createState() => _Demographic_GroupsState();
}

class _Demographic_GroupsState extends State<Demographic_Groups> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/b1.jpg',
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
                "জনসংখ্যা সংক্রান্তী: - ",
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
                              'assets/children.png',
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '      শিশু',
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
                                    text: '    কিশোর ',
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
                              'assets/man.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   পুরুষ',
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
                            height:150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: Image.asset(
                              'assets/old man.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '      বয়স্ক',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: 'প্রাপ্তবয়স্কদের',
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
                              'assets/population.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '   জনসংখ্যা',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '       গোষ্ঠী',
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
                              'assets/woman.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: 'নারী',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: ' ',
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
