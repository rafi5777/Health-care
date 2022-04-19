import 'package:flutter/material.dart';
import 'DashBoard.dart';
import 'Demographic_Groups.dart';
import 'Diagnosis_and_Therapy.dart';
import 'Disorders_and_Conditions.dart';
import 'Health_and_Wellness.dart';
class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int pageIndex=0;
  List<Widget>pagelist=<Widget>[
    const DashBoard(),
    const Disorders(),
    const Diagnosis_and_Therapy(),
    const Demographic_Groups(),
    const Health_and_Wellness()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
appBar:AppBar(
  backgroundColor: Colors.transparent,


  elevation: 0,
),
      drawer: Drawer(
        backgroundColor: Colors.deepPurpleAccent.withOpacity(.3) ,
        child: ListView(
          children: [
            DrawerHeader(

              child: Column(
              children: [
                //SizedBox(height: 5,),
                Container(

                  margin: const EdgeInsets.only(bottom: 5),
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(

                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('assets/man.png',)
                      )
                  ),
                ),
                const Text("Developed By ",style: TextStyle(color: Colors.white,fontSize: 20),),
                SizedBox(height: 5,),
                const Text("Rafiul Hasan Robin",style: TextStyle(color: Colors.white,fontSize: 10),),
                SizedBox(height: 5,),
                const Text("Mobile- 01571770412",style: TextStyle(color: Colors.white,fontSize: 10),),

              ],
            )),
            const Divider(thickness: .5,height: 10,color: Colors.white,indent: 20,endIndent: 20,),
              ],
        ),
      ),
      body: pagelist[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.deepPurpleAccent.withOpacity(.3),
        type: BottomNavigationBarType.fixed,
        currentIndex: pageIndex,
        onTap: (value)=>setState(() => pageIndex=value),
        items:  [
          BottomNavigationBarItem(
            icon:Icon(Icons.accessibility,),
          label: '  শরীরের অবস্থান',
          ),
          BottomNavigationBarItem(
              icon:Icon(Icons.accessible),
              label: 'ব্যাধি',),
          BottomNavigationBarItem(
              icon:Icon(Icons.airline_seat_flat_angled_outlined),
              label: 'রোগ নির্ণয়',

          ),
          BottomNavigationBarItem(
              icon:Icon(Icons.wc_sharp),
              label: 'জনসংখ্যা',

          ),
          BottomNavigationBarItem(
              icon:Icon(Icons.favorite),
              label: 'স্বাস্থ্য এবং সুস্থতা',

          ),
        ],

      ),
    );
  }
}
