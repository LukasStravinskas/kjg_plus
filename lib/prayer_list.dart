import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:kjgplus/utils/initialize_lists.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';
import 'package:kjgplus/views/screens/main_screens/full_prayer_list.dart';

class PrayerList extends StatelessWidget {
  String categoryName = "";
  InitializeLists lists = new InitializeLists();

  PrayerList( this.categoryName, {Key? key,  }) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child: Scaffold(
          appBar: AutocompleteAppBar(categoryName),
          body: Container(
            child: 
            ListView.separated(
                    separatorBuilder: (context, index) => Divider(
                      color: Colors.black,
                    ),
                    itemCount: lists.prayerNames.length,
                    itemBuilder: (context, index) => Builder(
                      builder: (BuildContext context) {
                        return InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => FullPrayerList(lists.prayerNames.elementAt(index))),
                            );
                          },
                          child: SizedBox(
                            width: 250,
                            child: AutoSizeText(lists.prayerNames.elementAt(index),
                              style: TextStyle(fontSize: 20.0),
                              minFontSize: 10.0,
                              stepGranularity: 1.0,
                              maxLines: 2,
                            ),
                          ));
                      },
                    ))
          )));
  }
}