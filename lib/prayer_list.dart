import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/colors_constants.dart';
import 'package:kjgplus/Constants/prayer_constants.dart';
import 'package:kjgplus/utils/initialize_lists.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';
import 'package:kjgplus/views/screens/main_screens/full_prayer_list.dart';

class PrayerList extends StatelessWidget {
  String categoryName = "";
  InitializeLists lists = InitializeLists();
  List<String> prayerList = [];
  PrayerList( this.categoryName, {super.key,  }) {
    if(categoryName == PrayerConstants.adventLent) {
      prayerList = lists.adventLent;
    } else {
      prayerList = lists.prayerNames;
    }
  }

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child: Scaffold(
        backgroundColor: ColorsConstants.background1,
          appBar: AutocompleteAppBar(categoryName),
          body: Container(
            // color: ColorsConstants.background1,
            child: 
              ListView.builder(                
                itemCount: prayerList.length,
                itemBuilder: (context, index) => Builder(
                
                  builder: (BuildContext context) {
                    return
                      Padding(padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
                        child: ListTile(
                          tileColor: ColorsConstants.background2,
                          title: Text(prayerList.elementAt(index).toUpperCase(),
                              style: TextStyle(fontSize: 20.0),
                              maxLines: 2,
                            ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                          ), 
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => FullPrayerList(prayerList.elementAt(index))),
                            );
                          },
                        )
                      );
                  },
                )
              )
          )));
  }
}