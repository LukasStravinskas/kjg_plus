import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kjgplus/models/saint.dart';

class SaintListTile extends StatelessWidget implements PreferredSizeWidget{
  Saint saint;
  SaintListTile(this.saint, {super.key});

  @override
  Widget build(BuildContext context) {

    return
      Container(
        child: Column (children: [
            // Text(saint.name),
            Text(saint.title, textAlign: TextAlign.center, style: TextStyle(fontSize:20, fontStyle: FontStyle.italic),),
              Padding(padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
                child: Image.asset(
                  saint.imagePath,
                ),
              ),
            Padding(padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
              child: Text(saint.text, style: TextStyle(height: 1.5, fontSize: 14)),

            ),
        ],),
         
      );
  }

  @override
  Size get preferredSize => Size.fromHeight(60);
}