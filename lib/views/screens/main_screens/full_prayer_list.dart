import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/colors_constants.dart';
import 'package:kjgplus/Constants/prayer_constants.dart';
import 'package:kjgplus/models/prayer.dart';
import 'package:kjgplus/utils/initialize_lists.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';


class FullPrayerList extends StatelessWidget {
  String prayerName;
  InitializeLists lists = InitializeLists();
  List<Prayer> displayList = [];

  late Color backgroundColor;
  FullPrayerList( this.prayerName, {super.key,  }) {
    print(prayerName);
    if (prayerName == PrayerConstants.prayerSeeYou) {
      displayList = lists.prayersSeeYou;
    } else if (prayerName == PrayerConstants.prayerThankYou) {
      displayList = lists.prayersThankYou;
    } else if (prayerName == PrayerConstants.prayerBeforeExam) {
      displayList = lists.prayersBeforeExam;
    } else if (prayerName == PrayerConstants.prayerShort) {
      displayList = lists.prayersShort;
    } else if (prayerName == PrayerConstants.advent) {
      displayList = lists.prayersAdvent;
    } else if (prayerName == PrayerConstants.lent) {
      displayList = lists.prayersLent;
    }
  }

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(
          child: Scaffold(
            backgroundColor: ColorsConstants.background1,
            resizeToAvoidBottomInset : false,
            appBar: AutocompleteAppBar(prayerName),
            body: ListView.builder(
              itemCount: displayList.length,
              itemBuilder: (context, index) => Builder(
                builder: (BuildContext context) {
                  return 
                  Padding(padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
                    child: ExpansionTile(
                      
                      collapsedBackgroundColor: ColorsConstants.background2,
                      collapsedShape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      backgroundColor: ColorsConstants.background2,
                        title: AutoSizeText(displayList.elementAt(index).name
                      ),
                      children: [
                        Padding(padding: EdgeInsets.only(top: 5, left: 10, right: 10),
                        child: AutoSizeText(displayList.elementAt(index).text,
                        style: TextStyle(height: 1.5, fontSize: 14),)
                      )],),
                  );
                },
              ))
          )
        );
  }
}