import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/prayer_constants.dart';
import 'package:kjgplus/models/prayer.dart';
import 'package:kjgplus/utils/initialize_lists.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';


class FullPrayerList extends StatelessWidget {
  String prayerName;
  InitializeLists lists = new InitializeLists();
  List<Prayer> displayList = [];

  late Color backgroundColor;
  FullPrayerList( this.prayerName, {Key? key,  }) :super(key: key) {
    print(this.prayerName);
    if (prayerName == PrayerConstants.prayerSeeYou) {
      displayList = lists.prayersSeeYou;
    } else if (prayerName == PrayerConstants.prayerThankYou) {
      displayList = lists.prayersThankYou;
    } else if (prayerName == PrayerConstants.prayerShort) {
      displayList = lists.prayersShort;
    }
  }

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child: Scaffold(
          resizeToAvoidBottomInset : false,
          appBar: AutocompleteAppBar(prayerName),
          body: Container(
            child: 
            ListView.separated(
                    separatorBuilder: (context, index) => Divider(
                      color: Colors.black,
                    ),
                    itemCount: displayList.length,
                    itemBuilder: (context, index) => Builder(
                      builder: (BuildContext context) {
                        return ExpansionTile(title: AutoSizeText(displayList.elementAt(index).name),
                        children: [AutoSizeText(displayList.elementAt(index).text

                        )],);
                      },
                    ))
          )));
  }
}