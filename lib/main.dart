import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/colors_constants.dart';
import 'package:kjgplus/Constants/prayer_constants.dart';
import 'package:kjgplus/prayer_list.dart';
import 'package:kjgplus/views/screens/category/reflection_list.dart';
import 'package:kjgplus/views/screens/category/saints_list.dart';

void main() {
  runApp(const KjgPlus());
}

class KjgPlus extends StatelessWidget {
  const KjgPlus({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KJG plus',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsConstants.background1,
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
                child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 40, bottom: 40),
                        child:  const Text('SVEIKA KJG \n\r BENDRUOMENE', textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)
                      ),),
                      const Text('TAI YRA PROGRAMĖLĖ MALDOS KULTŪRAI GIMNAZIJOJE PUOSELĖTI', textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: ColorsConstants.orange)
                      )
                    ],
                ),
            ),

            Expanded(child: Padding(padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                child: ListTile(
                tileColor: ColorsConstants.background2,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                ), 
                title: const Text(PrayerConstants.prayers, textAlign: TextAlign.center, 
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                subtitle: const Text(PrayerConstants.somePrayers, textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15),),
                trailing: Image.asset(
                    'assets/pictures/hands.png',
                  ),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PrayerList(PrayerConstants.prayers)),
                  );
                }
              ),
              ),
            ),

            Expanded(child: Padding(padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                child:
              ListTile(
                tileColor: ColorsConstants.background2,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                ), 
                title: const Text(PrayerConstants.adventLent, textAlign: TextAlign.center, 
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                subtitle: const Text(PrayerConstants.adventSubTitle, textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15),),
                leading: Image.asset(
                    'assets/pictures/candles.png',
                  ),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PrayerList(PrayerConstants.adventLent)),
                  );
                }
              ),
            ),
            ),
            
            Expanded(child: 
              
              Padding(padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                  child:
                ListTile(
                  tileColor: ColorsConstants.background2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ), 
                  title: const Text(PrayerConstants.saints, textAlign: TextAlign.center, 
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  subtitle: const Text(PrayerConstants.saintsSubTitle, textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15),),
                  trailing: SizedBox (
                    height: double.infinity,
                    child: Image.asset(
                    'assets/pictures/saints.png',
                  )),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SaintsList(PrayerConstants.saints)),
                    );
                  }
                ),
              ),
            ),
            
            Expanded( child: 
              Center(child: 
              Padding(padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 20),
                  child:
                ListTile(
                  tileColor: ColorsConstants.background2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ), 
                  title: const Text(PrayerConstants.reflection, textAlign: TextAlign.center, 
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  subtitle: const Text(PrayerConstants.reflectionDescription, textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15),),
                  leading: SizedBox (
                    height: double.infinity,
                    child: Image.asset(
                    'assets/pictures/reflection_2.png',
                  )),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ReflectionList(PrayerConstants.reflection)),
                    );
                  }
                ),
              ),
            )
                
            ),
          ],
        ),

      ),
    );
  }
}
