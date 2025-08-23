import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/colors_constants.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';
import 'package:kjgplus/views/screens/category/bullet_list.dart';

class Confession extends StatelessWidget {

  const Confession(  {super.key});

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child: Scaffold(
          // resizeToAvoidBottomInset : false,
          backgroundColor: ColorsConstants.background1,
          appBar: AutocompleteAppBar('Išpažinties eiga'),
          body: 
          SingleChildScrollView(
            child: Column(
                children: [
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 0),
                    child: Text('Išpažinties eiga', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 15),
                    child: BulletList([
                      'Prieinu prie kunigo',
                      'Persižegnoju',
                      'Pasisveikinu: Garbė Jėzui Kristui.',
                      'Sakau: Išpažinties buvau (prieš... 2 savaites / prieš 3 savaites / prieš mėnesį / prieš pusę metų /maždaug prieš 2 metus...);išrišimą gavau, paskirtą atgailą atlikau, gerajam Dievui nusidėjau.',
                      'Išsakau nuodėmes, jų dažnumą.',
                      'Išpažinęs (-usi) nuodėmes sakau: Daugiau nuodėmių neprisimenu, gailiuosi dėl jų ir stengsiuosi pasitaisyti. Prašau atgailos ir išrišimo.',
                      'Išklausau kunigo pamokymo ir jam teikiantišrišimą tyloje meldžiu Dievą nuodėmių atleidimo. Mušuosi į krūtinę ir sakau: Dieve, pasigailėk manęs nusidėjėlio (-ės).',
                      'Kunigui mane laiminant persižegnoju ir, davus ženklą atsistoti atsistoju.',
                      'Grįžtu į savo vietą, atsiklaupiu ir dėkoju Dievui (jeigu galiu, iš karto atlieku atgailą).',
                    ]),
                  ),
                ],
              ),
          ),
        )
      );
  }
}