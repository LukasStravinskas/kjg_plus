

import 'package:flutter/cupertino.dart';

class Utils {

  static getAlignmentString(String alignment){
    switch(alignment){
      case 'TextAlignmentEnum.center' :{
        return 'center';
      }
      case 'TextAlignmentEnum.left' :{
        return 'left';
      }
      case 'TextAlignmentEnum.right' :{
        return 'right';
      }
    }
  }

  static getAlignment(String prefSetting){
    switch(prefSetting){
      case 'TextAlignmentEnum.center' :{
        return TextAlign.center;
      }
      case 'TextAlignmentEnum.left' :{
        return TextAlign.left;
      }
      case 'TextAlignmentEnum.right' :{
        return TextAlign.right;
      }
    }
    return TextAlign.center;

  }

  static getFontFamilyString(String fontFamily){
    switch(fontFamily){
      case 'TextFontEnum.timesNewRoman' :{
        return "TimesNewRoman";
      }
      case 'TextFontEnum.candara' :{
        return "Candara";
      }
      case 'TextFontEnum.comicSansMS' :{
        return "ComicSansMS";
      }
      case 'TextFontEnum.gabriola' :{
        return "Gabriola";
      }
      case 'TextFontEnum.universeCondensed' :{
        return "UniverseCondensed";
      }
    }
    return "TimesNewRoman";
  }

  static getColorRgBString(Color color){
    int redColorInt = color.red;
    int greenColorInt = color.green;
    int blueColorInt = color.blue;
    return "rgb($redColorInt, $greenColorInt, $blueColorInt)";
  }

  static getFontFamilyFilePath(String fontFamily){
    switch(fontFamily){
      case 'TextFontEnum.timesNewRoman' :{
        return "assets/font/times_new_roman.ttf";
      }
      case 'TextFontEnum.candara' :{
        return "assets/font/candara.ttf";
      }
      case 'TextFontEnum.comicSansMS' :{
        return "assets/font/comic_sans_ms.ttf";
      }
      case 'TextFontEnum.gabriola' :{
        return "assets/font/gabriola.ttf";
      }
      case 'TextFontEnum.universeCondensed' :{
        return "assets/font/univers_condensed_medium.ttf";
      }
    }
    return "assets/font/times_new_roman.ttf";
  }
}