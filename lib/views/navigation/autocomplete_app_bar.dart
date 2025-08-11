import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:kjgplus/models/prayer.dart';
import 'package:kjgplus/utils/initialize_lists.dart';
import 'package:kjgplus/utils/size_config.dart';
import 'package:kjgplus/views/screens/main_screens/full_prayer_list.dart';

class AutocompleteAppBar extends StatelessWidget implements PreferredSizeWidget{
  String title ;
  InitializeLists lists = new InitializeLists();

  AutocompleteAppBar(this.title);

  @override
  Widget build(BuildContext context) {

    return
      AppBar(
          backgroundColor: Color.fromRGBO(131,133,136, 0),
          title: Row(
              children: [
                SizedBox(
                    width: SizeConfig.screenWidth / 2,
                    child:TypeAheadField(
                      // decoration: const InputDecoration(
                      //   hintText: "Paieška",
                      //   prefixIcon: Icon(Icons.search),
                      //   hintStyle: TextStyle(fontFamily: 'Segoepr', fontSize: 20),
                      // ),
                      builder: (context, controller, focusNode) {
                        return TextField(
                          controller: controller,
                          focusNode: focusNode,
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Paieška",
                              prefixIcon: Icon(Icons.search),
                              hintStyle: TextStyle(fontFamily: 'Segoepr', fontSize: 20),
                        // ),
                        //     border: OutlineInputBorder(
                        //       borderRadius: BorderRadius.circular(8),
                        //     ),
                        //     labelText: 'Password',
                          ));
                        },
                      // textFieldConfiguration: const TextFieldConfiguration(
                      
                      //   decoration: InputDecoration(
                      //     hintText: "Paieška",
                      //     prefixIcon: Icon(Icons.search),
                      //     hintStyle: TextStyle(fontFamily: 'Segoepr', fontSize: 20),
                      //   ),
                      // ),
                      // suggestionsBoxDecoration: SuggestionsBoxDecoration (
                      
                      //     elevation: 0,
                      //     offsetX: 0,
                      //     constraints: BoxConstraints(maxWidth: 400)),
                      suggestionsCallback: (pattern) async {

                        return lists.prayerNames;
                      },
                      itemBuilder: (context, suggestion) {
                        return
                          SizedBox(
                            width: SizeConfig.screenWidth / 2.5,
                            child: ListTile(
                              title: Text( suggestion ),
                              minLeadingWidth: SizeConfig.screenWidth,
                            ),
                          );

                      },
                      onSelected: (suggestion) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FullPrayerList(suggestion)),
                        );
                      },
                    )),
                Flexible(
                    child: FittedBox(
                      fit: BoxFit.fitHeight,
                      child: AutoSizeText(
                        title,
                        maxLines: 3,
                      ),
                    ))
              ]
          )
      );
  }

  @override
  Size get preferredSize => Size.fromHeight(60);
}