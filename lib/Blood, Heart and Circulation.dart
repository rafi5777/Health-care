import 'package:flutter/material.dart';

import 'Bloods_all_parts/1st_part.dart';
import 'Bloods_all_parts/2nd_part.dart';
import 'Bloods_all_parts/3th_part.dart';

class Blood_Heart_and_Circulation extends StatefulWidget {
  const Blood_Heart_and_Circulation({Key? key}) : super(key: key);

  @override
  State<Blood_Heart_and_Circulation> createState() => _Blood_Heart_and_CirculationState();
}

class _Blood_Heart_and_CirculationState extends State<Blood_Heart_and_Circulation>  with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final hight = MediaQuery.of(context).size.height;
    TabController _tabController =
        TabController(length: 10, vsync: this);
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Stack(
          children: [
            Positioned.fill(
              child: Opacity(
                opacity: 0.5,
                child: Image.asset(
                  'assets/274033.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(

              right: 10,
              left: 10,

              child: Container(
                // color: Colors.deepPurple.withOpacity(.3),

                width: double.infinity,
                child: Center(
                  child: RichText(
                      text: const TextSpan(children: [
                    TextSpan(text: '\n'),
                    TextSpan(text: '\n'),
                    TextSpan(
                        text: ' রক্ত, হার্ট এবং সার্কুলেশন বিষয়',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                    TextSpan(text: '\n'),
                    TextSpan(
                        text: 'Blood, Heart and Circulation Topics',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold)),
                  ])),
                ),
              ),
            ),
            Positioned(
              top: 70,
              right: 10,
              left: 10,

                child: Container(
                height: 80,
                //color: Colors.blue.withOpacity(.5),
                child: TabBar(
                    controller: _tabController,
                    indicatorColor: Colors.white,
                    labelColor: Colors.white,
                    isScrollable: true,
                    tabs: const [
                      Tab(
                        child: Text(
                          '১ম অংশ',
                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
                        ),
                      ),
                      Tab(
                        child: Text('২য় অংশ',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      ),
                      Tab(
                        child: Text('৩য় অংশ',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      ),
                      Tab(
                        child: Text('৪র্থ অংশ',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      ),
                      Tab(
                        child: Text('৫ম অংশ',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      ),
                      Tab(
                        child: Text('৬ষ্ঠ অংশ',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      ),
                      Tab(
                        child: Text('৭ম অংশ',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      ),
                      Tab(
                        child: Text('৮ম অংশ',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      ),
                      Tab(
                        child: Text('৯ম অংশ',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      ),
                      Tab(
                        child: Text('১০ম অংশ',
                            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                      ),
                    ]),
              ),
            ),
            Positioned(
              top: 160,
              right: 10,
              left: 10,
              child: SizedBox(
                height: hight - 160,
                width: double.infinity,
                child: TabBarView(
                    controller: _tabController,
                    children: [
                  one_part(),
                  two_part(),
                  three_part(),
                  Text('part 4'),
                  Text('part 5'),
                  Text('part 6'),
                  Text('part 7'),
                  Text('part 8'),
                  Text('part 9'),
                  Text('part 10'),
                ]),
              ),
            )
          ],
        ),
      ),

//       body: DefaultTabController(
//         length: 10,
//         child: SizedBox(
//           height: double.infinity,
//           width: double.infinity,
//           child: Column(
//             children: [
//               Container(
//                // color: Colors.deepPurple.withOpacity(.3),
//                 height: 80,
//                 width: double.infinity,
//                 child: Center(
//                   child: RichText(
//                       text: TextSpan(children: [
//                         TextSpan(text: '\n'),  TextSpan(text: '\n'),
//                         TextSpan(
//                             text: ' রক্ত, হার্ট এবং সার্কুলেশন বিষয়',
//                             style: TextStyle(
//                                 fontSize: 20,
//                                 color: Colors.grey[900],
//                                 fontWeight: FontWeight.bold)),
//                         TextSpan(text: '\n'),
//                         TextSpan(
//                             text: 'Blood, Heart and Circulation Topics',
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 color: Colors.grey,
//                                 fontWeight: FontWeight.bold)),
//
//                       ])),
//                 ),
//               ),
//               Container(
//                 height: 80,
// //color: Colors.blue.withOpacity(.5),
//                 child: TabBar(
//
//                   indicatorColor: Colors.black,
//                     labelColor: Colors.black,
//                     isScrollable: true,
//                     tabs: [
//                   Tab(child: Text('১ম অংশ',style: TextStyle(fontWeight: FontWeight.bold),),),
//                   Tab(child: Text('২য় অংশ',style: TextStyle(fontWeight: FontWeight.bold)),),
//                   Tab(child: Text('৩য় অংশ',style: TextStyle(fontWeight: FontWeight.bold)),),
//                   Tab(child: Text('৪র্থ অংশ',style: TextStyle(fontWeight: FontWeight.bold)),),
//                   Tab(child: Text('৫ম অংশ',style: TextStyle(fontWeight: FontWeight.bold)),),
//                   Tab(child: Text('৬ষ্ঠ অংশ',style: TextStyle(fontWeight: FontWeight.bold)),),
//                   Tab(child: Text('৭ম অংশ',style: TextStyle(fontWeight: FontWeight.bold)),),
//                   Tab(child: Text('৮ম অংশ',style: TextStyle(fontWeight: FontWeight.bold)),),
//                   Tab(child: Text('৯ম অংশ',style: TextStyle(fontWeight: FontWeight.bold)),),
//                   Tab(child: Text('১০ম অংশ',style: TextStyle(fontWeight: FontWeight.bold)),),
//                 ]
//                 ),
//               ),
//               SizedBox(
//                 height: hight-160,
//                 width: double.infinity,
//                 child: TabBarView(children: [
//                   one_part(),
//                   two_part(),
//                   three_part(),
//                   Text('part 4'),
//                   Text('part 5'),
//                   Text('part 6'),
//                   Text('part 7'),
//                   Text('part 8'),
//                   Text('part 9'),
//                   Text('part 10'),
//                 ]),
//               )
//             ],
//           ),
//         ),
//       ),
    );
  }
}
