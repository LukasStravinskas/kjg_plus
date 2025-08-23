import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/colors_constants.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';
import 'package:kjgplus/views/screens/category/bullet_list.dart';

class ReflectionStudents extends StatelessWidget {

  const ReflectionStudents(  {super.key});

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child: Scaffold(
          // resizeToAvoidBottomInset : false,
          backgroundColor: ColorsConstants.background1,
          appBar: AutocompleteAppBar('Refleksijos klausimai mokiniams'),
          body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 0),
                    child: Text('Refleksijos klausimai mokiniams', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 10),
                    child: Text('Remiantis šv.Ignaco laiškais išskiriami svarbūs klausimai refleksijai ir pamąstymui:', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 15)),
                  ),
                  
                  BulletList([
                    'Kokia kasdienė maldos praktika padeda man augti arčiau Dievo ir labiau trokšti panaudoti savo dovanas ir talentus didesnei Dievo garbei?',
                    'Kokios draugystės ir santykiai mane padrąsina ir padeda augti veikloje, kurioje esu pašaukta/s? Kaip puoselėju šias draugystes? Kokie santykiai mane žlugdo ir nuo kurių galbūt norėčiau atsiriboti?', 
                    'Kokie praktiniai įgūdžiai padeda man gyventi pagal pašaukimą? Kaip galiu toliau augti ugdydama/s šiuos įgūdžius, nesvarbu, ar esu naujokas, ar patyręs šiose srityse?',
                    'Kur galiu atiduoti savo dovanas kitiems? Atsižvelgiant į tai, kad pasaulio poreikiai yra didesni nei mano paties dovanų ir laiko ištekliai, kur praktiškiausiai galiu tarnauti kitiems?',
                    'Kokių praktinių ir konkrečių išteklių man ar mano bendruomenei reikia, kad galėčiau rūpintis kitais ir kurti bendrąjį gėrį?',
                  ]),
                ],
              ),
          )
        )
      );
  }
}