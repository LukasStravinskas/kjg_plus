import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/colors_constants.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';
import 'package:kjgplus/views/screens/category/bullet_list.dart';

class ConfessionPrep extends StatelessWidget {

  const ConfessionPrep(  {super.key});

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child: Scaffold(
          // resizeToAvoidBottomInset : false,
          backgroundColor: ColorsConstants.background1,
          appBar: AutocompleteAppBar('Sąžinės patikra'),
          body: 
          SingleChildScrollView(
            child:           Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 10),
                    child: Text('Sąžinės patikra', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 0),
                    child: Text('Pasiruošimas išpažinčiai', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 0),
                    child: Text("""Jis pasiryžo ir iškeliavo pas tėvą. Tėvas pažino jį iš tolo, labai susigraudino, pribėgo prie jo, puolė ant kaklo ir pabučiavo. O sūnus prabilo: 'Tėve, nusidėjau dangui ir tau. Nebesu vertas vadintis tavo sūnumi...' Bet tėvas įsakė tarnams: 'Kuo greičiau atneškite geriausią drabužį ir apvilkite jį. Užmaukite jam ant piršto žiedą, apaukite kojas! Atveskite nupenėtą veršį ir papjaukite! Puotaukime, linksminkimės! Nes šis mano sūnus buvo miręs ir vėl atgijo, buvo pražuvęs ir atsirado'. Ir jie pradėjo linksmintis.""",
                      style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 15),
                    child: Text("""(Lk 15, 20-24)""",
                      style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 0),
                    child: Text('Mano santykis su Dievu', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 15),
                    child: BulletList([
                      'Ar pasitikiu Dievu?',
                      'Ar praeitoje išpažintyje tyčia nenuslėpiau kokios nors nuodėmės?',
                      'Ar savo gyvenimu kitiems liudiju apie Viešpatį?',
                      'Ar meldžiuosi kasdien? Galbūt meldžiuosi tik tada, kai prispaudžia bėdos? Ar meldžiuosi prieš svarbius apsisprendimus? Ar tradicinė malda man sava ir priimtina?',
                      'Ar atpažįstu Dievo veikimą savo ir kitų gyvenime?',
                      'Ar dalyvauju šv. Mišiose bent sekmadieniais?',
                      'Ar sekmadieniais nedirbu?',
                      'Ar suvokiu, jog be svarbios priežasties apleistos šv. Mišios sekmadienį yra nuodėmė?',
                      'Ar būdamas sunkioje nuodėmėje nepriėmiau Švč. Sakramento (Komunijos)?',
                      'Ar tariu Dievo vardą su pagarba?',
                      'Ar neužsiimu burtais, ateities spėjimu ir spiritizmu (dvasių kvietimu)?',
                      'Ar nesilankau pas būrėjus, ekstrasensus? Ar netikiu horoskopais, ir prietarais? Gal tikiu reinkarnacija, likimu? Ar nesinaudoju amuletais, „zodiako“ ženklais?',
                      'Ar stengiuosi pagilinti savo žinias apie tikėjimo tiesas? Ar stengiuosi pažinti Dievą? Ar skaitau Šventąjį Raštą?',
                      'Ar nesigėdiju pasirodyti tikintis ir mylintis?',
                    ]),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 0),
                    child: Text('Mano santykis su žmonėmis', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 15),
                    child: BulletList([
                      'Ar sugebu atleisti, užjausti ir padėti kitam?',
                      'Ar gerbiu savo tėvus, mokytojus, vyresniuosius?',
                      'Ar stengiuosi būti kantrus, garbingas, teisingas?',
                      'Ar mintyse ir kalbėdamas neteisiu savo draugų ir artimųjų? Ar kitų neapkalbu, nešmeižiu? Gal ką nors keikiau ir linkėjau bloga?',
                      'Ar neišnaudoju, neapgaunu, nežeminu mažesniųjų ir silpnųjų?',
                      'Ar nesu pavydus, piktas, kerštingas? Gal jaučiu baimę?',
                      'Ar rūpinuosi vargstančiais, sergančiais ar bėdos ištiktaisiais?',
                      'Ar nepaskatinu kitų daryti bloga?',
                      'Ar nesiverčiu nelegalia ir nuodėminga veikla? Ar neužsiimu prekyba narkotikais, vogtais daiktais?',
                      'Ar kitiems rodau gerą pavyzdį? Ar padoriai rengiuosi? Gal ką nors patraukiau į nuodėmę?',
                      'Ar neveidmainiauju bendraudamas su savo draugais ir artimaisiais?',
                      'Ar nesistengiu bet kokia kaina būti pastebėtas?',
                      'Ar nemeluoju?',
                      'Ar paisau išmintingų patarimų?',
                      'Kaip prisidedu prie atlaidžios, ramios, meilingos nuotaikos kūrimo savo šeimoje, draugų būryje?',
                      'Ar sugebu atsiprašyti?',
                      'Ar nesisavinu kitų uždirbto ir įsigyto turto – ar nevagiu?',
                      'Ar dėl savo naudos lengvabūdiškai nesinaudoju kitų žmonių gerumu ir pasitikėjimu?',
                      'Gal reklamos melo paveiktas arba pasinaudodamas kito jausmais ir pasitikėjimu ieškau intymaus suartėjimo su priešingos ar tos pačios lyties žmogumi?',
                      'Ar nesvetimauju, neištvirkauju?',
                      'Ar pripažįstu, kad intymus ryšys ir lytinė aistra yra Dievo dovana šeimai, o ne malonumų vaikymuisi? Ar turėjau nesantuokinių arba iki santuokos lytinių santykių ?',
                      'Ar priimu Dievo teikiamą gyvybę? Ar nepritariu abortams, kontracepcijai?',
                      'Ar vairuoju atsakingai?',
                    ]),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 0),
                    child: Text('Mano santykis su savimi', textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15, right: 0, top: 0, bottom: 15),
                    child: BulletList([
                      'Ar priimu gyvenimą ir save patį kaip Dievo dovaną?',
                      'Ar nepiktnaudžiauju valgymu, alkoholiu ir rūkymu?',
                      'Ar nevartoju sveikatą, blaivų protą bei santykius tarp žmonių gniuždančių narkotinių medžiagų?',
                      'Ar tausoju savo sveikatą?',
                      'Ar ne per daug rūpinuosi savo išvaizda?',
                      'Ar jaučiu atsakomybę už kiekvieną savo sąmoningai atliktą veiksmą?',
                      'Ar išnaudoju laiką savęs ugdymui? Ar nešvaistau laiko veltui?',
                      'Ar netingiu?',
                      'Ar skiriu laiko poilsiui?',
                      'Ar ugdau savo širdies, minčių ir darbų tyrumą?',
                      'Ar neprarandu gyvenimo džiaugsmo, ar nekyla minčių apie savižudybę?',
                      'Ar gerbiu savo kūną?',
                      'Ar turiu kokią nors priklausomybę? Ar neturiu priklausomybės nuo pornografijos, kompiuterinių žaidimų, socialinių tinklų?',
                      'Ar sąmoningai nenusidedu skaistumui pats su savimi?',
                      'Galbūt mėgaujuosi nepadoriais vaizdais bei mintimis?',
                      'Ar nesmerkiu savęs už nesąmoningai padarytus veiksmus?',
                      'Ar stengiuosi valdyti savo jausmus ir aistras?',
                      'O gal pasiduodu aklam aistros vedimui? Ar esu nuolankus, romus, ar siekiu ramybės?',
                    ]),
                  ),

                ],
              ),
          )
      ));
  }
}