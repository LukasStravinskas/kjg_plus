import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:kjgplus/main.dart';
import 'package:kjgplus/utils/initialize_lists.dart';
import 'package:kjgplus/utils/size_config.dart';
import 'package:kjgplus/views/screens/main_screens/full_prayer_list.dart';

class AutocompleteAppBar extends StatelessWidget implements PreferredSizeWidget{
  String title ;
  InitializeLists lists = InitializeLists();

  AutocompleteAppBar(this.title, {super.key});

  @override
  Widget build(BuildContext context) {

    return
      AppBar(
          backgroundColor: Color.fromRGBO(131,133,136, 0),
          title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                    Flexible(
                      
                    child: FittedBox(
                      fit: BoxFit.fitHeight,
                      child: AutoSizeText(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        title,
                        maxLines: 3,
                      ),
                    )),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyHomePage(title: "Pagrindinis"))
                        );
                      },
                      child: Row(
                          children: [
                            Padding(
                                padding: EdgeInsets.only(top: 5, left: 5, bottom: 5),
                                child: Image.asset(
                                  'assets/pictures/kjg_plus.png',
                                  height: 50,
                                )
                            )
                          ]),
                    ),
              ]
          )
      );
  }

  @override
  Size get preferredSize => Size.fromHeight(60);
}