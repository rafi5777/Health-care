import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class two_part extends StatelessWidget {
  const two_part({Key? key}) : super(key: key);

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
                          //    color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('   রক্ত \nBlood',
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
                              child: Text('  রক্ত পাতলাকারী\n  Blood Thinners ',
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
                             // color: Colors.blue.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    রক্ত জমাট \n     Blood Clots ',
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
                             // color: Colors.pinkAccent.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),

                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    বেহসেট সিনড্রোম \n      Behcets Syndrome ',
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
                             // color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    রক্তপাতের ব্যাধি \n   Bleeding Disorders',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
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
                              child: Text('           রক্তের ব্যাধি \nBlood Disorders',
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
                              // color: Colors.pink.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(5),
                              border:
                              Border.all(width: 1.5, color: Colors.white),
                            ),
                            child: FittedBox(
                              fit: BoxFit.scaleDown,
                              child: Text('    রক্তপাত \n   Bleeding',
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
                              child: Text('           রক্ত সঞ্চালন এবং দান \nBlood Transfusion and Donation',
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                                semanticsLabel: 'niceee',),
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
