import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/colors_constants.dart';
import 'package:kjgplus/utils/initialize_lists.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';
import 'package:kjgplus/views/navigation/saint_list_tile.dart';


class SaintsList extends StatelessWidget {
  String prayerName;
  InitializeLists lists = InitializeLists();

  late Color backgroundColor;
  SaintsList( this.prayerName, {super.key,  });

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child: Scaffold(
          backgroundColor: ColorsConstants.background1,
          resizeToAvoidBottomInset : false,
          appBar: AutocompleteAppBar(prayerName),
          body: 
            ListView.builder(
                    // separatorBuilder: (context, index) => Divider(
                    //   color: Colors.black,
                    // ),
                    itemCount: lists.saintsList.length,
                    itemBuilder: (context, index) => Builder(
                      builder: (BuildContext context) {
                        return Padding(padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
                          child: 
                              ExpansionTile(
                                collapsedBackgroundColor: ColorsConstants.background2,
                                backgroundColor: ColorsConstants.background2,
                                collapsedShape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ), 
                                title: AutoSizeText(lists.saintsList.elementAt(index).name),
                                  children: [
                                    SaintListTile(lists.saintsList.elementAt(index)
                                  )],)
                          );
                      },
                    ))
          ));
  }
}