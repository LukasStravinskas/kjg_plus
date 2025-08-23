import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/colors_constants.dart';
import 'package:kjgplus/Constants/prayer_constants.dart';
import 'package:kjgplus/utils/initialize_lists.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';
import 'package:kjgplus/views/screens/reflection/confession.dart';
import 'package:kjgplus/views/screens/reflection/confession_prep.dart';
import 'package:kjgplus/views/screens/reflection/day_check.dart';
import 'package:kjgplus/views/screens/reflection/reflection_students.dart';


class ReflectionList extends StatelessWidget {
  String prayerName;
  InitializeLists lists = InitializeLists();

  late Color backgroundColor;
  ReflectionList( this.prayerName, {super.key,  });

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child: Scaffold(
          backgroundColor: ColorsConstants.background1,
          resizeToAvoidBottomInset : false,
          appBar: AutocompleteAppBar(prayerName),
          body: Container(
            child: 
            ListView.builder(
                    // separatorBuilder: (context, index) => Divider(
                    //   color: Colors.black,
                    // ),
              itemCount: lists.reflectionItems.length,
              itemBuilder: (context, index) => Builder(
                builder: (BuildContext context) {
                  Widget pushWidget;
                  if (lists.reflectionItems.elementAt(index) == PrayerConstants.dayCheck) {
                    pushWidget = DayCheck();
                  } else if (lists.reflectionItems.elementAt(index) == PrayerConstants.reflectionQuestionsForStudents) {
                    pushWidget = ReflectionStudents();
                  } else if (lists.reflectionItems.elementAt(index) == PrayerConstants.prepForConfession) {
                    pushWidget = ConfessionPrep();
                  } else {
                    pushWidget = Confession();

                  }
                  return Padding(padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
                    child: 
                  ListTile(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => pushWidget),
                      );
                    },
                    tileColor: ColorsConstants.background2,

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ), 
                    title: AutoSizeText(lists.reflectionItems.elementAt(index).toUpperCase()))
                    );
                },
              ))
          )));
  }
}