import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/colors_constants.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';

class DayCheck extends StatelessWidget {

  const DayCheck(  {super.key});

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child: Scaffold(
          // resizeToAvoidBottomInset : false,
          backgroundColor: ColorsConstants.background1,
          appBar: AutocompleteAppBar('Dienos peržvalga'),
          body: 
          SingleChildScrollView (child: 
              Column( 
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 0),
                    child: Text('Dienos peržvalga', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 10, bottom: 15),
                    child: Text('Ši peržvalga atliekama dienai besibaigiant, taip atrandant Dievo veikimo pėdsakus mūsų kasdienybėje.Peržvalgą atlikite pagal penkis punktus, aprašytus Šv. Ignaco Lojolos \n\r(nr. 43):', 
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 15)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 10, bottom: 5),
                    child: Text('1. Padėkokite', textAlign: TextAlign.end,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 0, bottom: 15),
                    child: Text('Dėkokite Dievui už dienos dovanas ir jums reikšmingas akimirkas. ', 
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 15)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 10, bottom: 5),
                    child: Text('2. Prašykite šviesos', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 0, bottom: 15),
                    child: Text("""Prašykite, kad Dievas apšviestų jus ir 
padėtų pamatyti jo šviesą visur – jūsų 
gyvenimo įvykiuose, santykiuose su
žmonėmis, konkrečiose vietose.
""",  
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 15)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 10, bottom: 5),
                    child: Text('3. Peržvelkite dieną', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 0, bottom: 15),
                    child: Text("""Atkreipkite dėmesį į tai, kas skatino
jus džiaugtis, o kas kėlė liūdesį; kaip
reagavote į žmones, įvykius ir vietas,
kuriose atsidūrėte.
""", 
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 15)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 10, bottom: 5),
                    child: Text('4. Prašykite atleidimo', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 0, bottom: 15),
                    child: Text("""Prašykite Dievo atleisti už tai,
kad elgėtės, kalbėjote ar mąstėte
pamiršdami Kristaus šviesą ir meilę.
""", textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 15)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 10, bottom: 5),
                    child: Text('5. Pasiryžkite keistis', 
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 0, bottom: 15),
                    child: Text("""Nuspręskite, kaip savo elgesį ar
požiūrius bandysite keisti.
""", 
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 15)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 5, top: 10, bottom: 15),
                    child: Text("Maldai skirkite maždaug 15 min. Malda tinka peržvelgti praėjusią dieną ar savaitę.", textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic)),
                  ),
                ],
              )
          ,),
          
        )
      );
  }
}