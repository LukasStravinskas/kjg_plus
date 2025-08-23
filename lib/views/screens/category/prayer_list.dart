import 'package:flutter/material.dart';
import 'package:kjgplus/Constants/colors_constants.dart';
import 'package:kjgplus/utils/initialize_lists.dart';
import 'package:kjgplus/views/navigation/autocomplete_app_bar.dart';

class PrayerList extends StatelessWidget {
  String categoryName = "";
  InitializeLists lists = InitializeLists();

  PrayerList( this.categoryName, {super.key,  });

  @override
  Widget build(BuildContext context) {
    return
      SafeArea(child: Scaffold(
          appBar: AutocompleteAppBar(categoryName),
          body: Container(
            child: Padding(padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 20),
                  child:
                    ListView.builder(
                    // separatorBuilder: (context, index) => Divider(
                    //   color: Colors.black,
                    // ),
                    itemCount: lists.prayerNames.length,
                    itemBuilder: (context, index) => Builder(
                      builder: (BuildContext context) {
                        return Padding(padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 20),
                            child: ListTile(
                              tileColor: ColorsConstants.background2,
                              title: Text(lists.prayerNames.elementAt(index).toUpperCase(),
                                  style: TextStyle(fontSize: 20.0),
                                  maxLines: 2,
                                ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100),
                              ), 
                            )
                          );
                        
                        // AutoSizeText(lists.prayerNames.elementAt(index));
                      },
                    ))
                // ListTile(
                //   tileColor: ColorsConstants.background2,
                //   shape: RoundedRectangleBorder(
                //     borderRadius: BorderRadius.circular(100),
                //   ), 
                //   title: const Text(PrayerConstants.reflection, textAlign: TextAlign.center, 
                //     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                //   subtitle: const Text(PrayerConstants.reflectionDescription,
                //     style: TextStyle(fontSize: 15),),
                //   leading: Icon(Icons.arrow_right),
                //   onTap: (){
                //     Navigator.push(
                //       context,
                //       MaterialPageRoute(builder: (context) => SaintsList(PrayerConstants.reflection)),
                //     );
                //   }
                // ),
              ),

          )));
  }
}