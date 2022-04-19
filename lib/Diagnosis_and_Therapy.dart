import 'package:flutter/material.dart';
class Diagnosis_and_Therapy extends StatefulWidget {
  const Diagnosis_and_Therapy({Key? key}) : super(key: key);

  @override
  _Diagnosis_and_TherapyState createState() => _Diagnosis_and_TherapyState();
}

class _Diagnosis_and_TherapyState extends State<Diagnosis_and_Therapy> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/b2.jpg',
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
                "রোগ নির্ণয় এবং থেরাপি: - ",
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
                              'assets/therapies.png',
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '     পরিপূরক',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: '         এবং',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: ' বিকল্প থেরাপি ',
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
                              'assets/diagnostic.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: 'ডায়াগনসটিক',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: 'পরীক্ষাগুলোর',
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
                              'assets/drug.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: 'ঔষুধি',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: 'চিকিৎসা',
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
                              'assets/surgery.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: ' সার্জারি',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),

                                TextSpan(
                                    text: '    এবং',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey[900],
                                        fontWeight: FontWeight.bold)),
                                TextSpan(text: '\n'),
                                TextSpan(
                                    text: ' পুনর্বাসন',
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
                              'assets/symptoms.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '  লক্ষণ',
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
                              'assets/transplantation.png',
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: 'প্রতিস্থাপন',
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

                                TextSpan(text: '      দান',
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
