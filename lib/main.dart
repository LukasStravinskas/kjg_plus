import 'package:flutter/material.dart';
import 'package:kjgplus/prayer_list.dart';

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
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              
              children: [ 
                const Text('SVEIKA KJG BENDRUOMENE'),
                const Text('TAI YRA PROGRAMĖLĖ MALDOS KKULTŪRAI PUOSELĖTI'),
              ]
            ),
            ListTile(
              title: const Text('Maldos'),
              subtitle: const Text("Įvairios maldos pradėti dieną ir ją užbaigti"),
              trailing: Icon(Icons.arrow_right),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PrayerList("Maldos")),
                );
              }
            ),

            const Text('ADVENTAS IR GAVĖNIA'),
            const Text('JĖZUITAI ŠVENTIEJI'),
            const Text('REFLEKSIJA'),
          ],
        ),

      ),
    );
  }
}
