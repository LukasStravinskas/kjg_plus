import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:giesmynas/models/song.dart';
import 'package:giesmynas/utils/shared_prefs.dart';
import 'package:giesmynas/utils/utils.dart';
import 'package:giesmynas/views/screens/category/chords_icon_state.dart';
import 'package:giesmynas/views/screens/category/favourite_state.dart';

class SongTitleRow extends StatelessWidget implements PreferredSizeWidget{
  Song song;
  bool isChords = false;
  SharedPrefs prefs = SharedPrefs();
  String? textFont;

  SongTitleRow( this.song, this.isChords, {Key? key,  }) :super(key: key){
    textFont = Utils.getFontFamilyString(prefs.textFont);

  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        child:Wrap(
          alignment: WrapAlignment.center,
          children: [
            Column(
              children: [
                Align(
                  alignment: Alignment.center,
                  child:
                  Wrap(
                    alignment: WrapAlignment.end,
                    children: [
                      Padding(padding: EdgeInsets.only( right: 60),
                        child: Text(song.getNumberTitle(), textAlign: TextAlign.center,
                            overflow: TextOverflow.fade,
                            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, fontFamily: textFont))),

                      Padding(padding: const EdgeInsets.only(right: 30),
                          child: ChordsIconState(song, isChords)),
                          
                      Padding(padding: const EdgeInsets.only(right: 20),
                          child:FavouriteStarState(song))

                    ],
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(top: 10, bottom: 20),
                    child: Container(
                        child: Padding(padding: const EdgeInsets.only(left:10, right: 10),
                            child: Text(song.songTitle, textAlign: TextAlign.center,
                                overflow: TextOverflow.fade,
                                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, fontFamily: textFont )))
                    )
                ),
                                song.authorMusic != null ?
                  Padding(
                      padding: EdgeInsets.only(top: 5, bottom: 5),
                      child: Align(
                          alignment: Alignment.centerRight,

                          child: Padding(padding: const EdgeInsets.only(left:10, right: 10),
                              child: Text('Muzika: ' + song.getMusicAuthor(), textAlign: TextAlign.left,
                                  overflow: TextOverflow.fade,
                                  style: TextStyle(fontSize: 11, fontWeight: FontWeight.normal, fontFamily: textFont )))
                        )
                      ) : Text(''),
                song.authorWords != null ?
                  Padding(
                    padding: EdgeInsets.only(top: 5, bottom: 5),
                    child: Align(
                        alignment: Alignment.centerRight,

                        child: Padding(padding: const EdgeInsets.only(left:10, right: 10),
                            child: Text('Žodžiai: ' + song.getWordsAuthor(), textAlign: TextAlign.left,
                                overflow: TextOverflow.fade,
                                style: TextStyle(fontSize: 11, fontWeight: FontWeight.normal, fontFamily: textFont )))
                      )
                  ) : Text(''),
                song.authorTranslation != null ?
                  Padding(
                    padding: EdgeInsets.only(top: 5, bottom: 5),
                    child: Align(
                        alignment: Alignment.centerRight,

                        child: Padding(padding: const EdgeInsets.only(left:10, right: 10),
                            child: Text('Vertimas: ' + song.getTranslationAuthor(), textAlign: TextAlign.left,
                                overflow: TextOverflow.fade,
                                style: TextStyle(fontSize: 11, fontWeight: FontWeight.normal, fontFamily: textFont )))
                      )
                  ) : Text(''),

              ],
            )


          ],
        )
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(90);
}