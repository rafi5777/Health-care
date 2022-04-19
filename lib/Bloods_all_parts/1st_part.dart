import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class one_part extends StatelessWidget {
  const one_part({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return ClipRRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 1.0,sigmaY: 1.0),
        child: Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                             // color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    মহাধমনী অ্যানিউরিজম \n       Aortic Aneurysm',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),

                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                            //  color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('  তীব্র লিম্ফোসাইটিক লিউকেমিয়া \n  Acute Lymphocytic Leukemia ',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),


                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                            //  color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    তীব্র মায়েলয়েড লিউকেমিয়া \n     Acute Myeloid Leukemia ',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),

                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                            //  color: Colors.pinkAccent.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    অলিন্দ ফাইব্রিলেশন \n      Atrial Fibrillation ',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                                semanticsLabel: 'niceee',),
                            ),
                          ),


                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                            //  color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    দৈহিক গঠনতন্ত্র \n      Anatomy',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                                semanticsLabel: 'niceee',),
                            ),
                          ),

                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),

                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                             // color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    রক্তশূন্যতা \n      Anemia',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                                semanticsLabel: 'niceee',),
                            ),
                          ),


                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                             // color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    অ্যানিউরিজম \n       Aneurysms',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                                semanticsLabel: 'niceee',),
                            ),
                          ),

                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),

                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                              //color: Colors.pinkAccent.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    এনজিনা \n      Angina',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                                semanticsLabel: 'niceee',),
                            ),
                          ),


                        ],
                      ),
                    ),

                  ],
                ),
                const SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                             // color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: const FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    এনজিওপ্লাস্টি \n      Angioplasty',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                                semanticsLabel: 'niceee',),
                            ),
                          ),

                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),

                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                            //  color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    অ্যারিথমিয়া \n      Arrhythmia ',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                                semanticsLabel: 'niceee',),
                            ),
                          ),


                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                            //  color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    অ্যাপ্লাস্টিক রক্তশূন্যতা \n      Aplastic Anemia',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),

                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                           //   color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    এথেরোস্ক্লেরোসিস \n      Atherosclerosis',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                                semanticsLabel: 'niceee',),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [

                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                           //   color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('                    ধমনী বিকৃতি \n      Arteriovenous malformation',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),


                  ],
                ),

              ],
            ),
          ),
        ),
      ),
      // body: Stack(
      //   children: [
      //     // Image.asset(
      //     //   'assets/b112.jpg',
      //     //   height: height,
      //     //   width: width,
      //     //   fit: BoxFit.cover,
      //     // ),
      //
      //     Positioned(
      //       top: 20,
      //       left: 20,
      //       right: 20,
      //       bottom: 0,
      //
      //     ),
      //
      //   ],
      // ),
    );
  }
}
