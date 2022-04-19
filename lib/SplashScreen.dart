import 'package:flutter/material.dart';

import 'Blood, Heart and Circulation.dart';
import 'DashBoard.dart';
class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(const Duration(milliseconds: 3000), () {});
    Navigator.pushReplacement(context,MaterialPageRoute(builder:(context)=>DashBoard()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffff7fb),
      body: Column(

        children: [

          Expanded(
            child: Align(
              alignment: Alignment.center,
              child: Container(

                child: Image.asset('assets/slashscreen.png',height: 300,width: 240,),

              ),
            ),
          ),


          // Align(
          //     alignment: Alignment.bottomCenter,
          //     child: //const Text('Power By '),
          //     const Text('Powered By ',style: TextStyle(fontWeight: FontWeight.bold),)
          // ),
          // Padding(
          //   padding: const EdgeInsets.symmetric(vertical: 10),
          //   child: Align(
          //     alignment: Alignment.bottomCenter,
          //     child:
          //     Image.asset('assets/bgit.png',width: 40,),
          //
          //
          //   ),
          // ),
        ],
      ),
    );
  }
}
