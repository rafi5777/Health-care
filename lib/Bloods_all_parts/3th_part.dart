import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class three_part extends StatelessWidget {
  const three_part({Key? key}) : super(key: key);

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
    //                          color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: const FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('   করোনারি ধমনী রোগ \nCoronary Artery Disease',
                                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
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
                              //color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('  করোনারি আর্টারি বাইপাস সার্জারি \n  Coronary Artery Bypass Surgery ',
                                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
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
                              //color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    কার্ডিয়াক পুনর্বাসন \n  Cardiac Rehabilitation ',
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                              color: Colors.pinkAccent.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    কার্ডিওমায়োপ্যাথি \n     Cardiomyopathy ',
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                              color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    সিপিআর \n      CPR',
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                              color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    রক্তশূন্যতা \n      Anemia',
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                              color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    অ্যানিউরিজম \n       Aneurysms',
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                              color: Colors.pinkAccent.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    এনজিনা \n      Angina',
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                              color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: const FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    এনজিওপ্লাস্টি \n      Angioplasty',
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                              color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    অ্যারিথমিয়া \n      Arrhythmia ',
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                              color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    অ্যাপ্লাস্টিক রক্তশূন্যতা \n      Aplastic Anemia',
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                              color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    এথেরোস্ক্লেরোসিস \n      Atherosclerosis',
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                              color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('                    ধমনী বিকৃতি \n      Arteriovenous malformation',
                                style: TextStyle(fontWeight: FontWeight.bold),
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

    );
  }
}
