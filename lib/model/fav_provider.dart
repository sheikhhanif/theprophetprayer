import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:theprophetprayer/model/data.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:collection';
import 'package:flutter/cupertino.dart';

class FavProvider with ChangeNotifier {
  List<Prayer> prayers = [];

  FavProvider() {
    initialState();
  }

  UnmodifiableListView<Prayer> get allduas => UnmodifiableListView(prayers);

  void initialState() {
    syncDataWithProvider();
  }

  void add(Prayer _prayer) {
    prayers.add(_prayer);
    updateSharedPreferences();
    notifyListeners();
  }

  void remove(Prayer _prayer) {
    prayers.remove(_prayer);
    updateSharedPreferences();
    notifyListeners();
  }



  int getCardLength() {
    return prayers.length;
  }

  Future updateSharedPreferences() async {
    List<String> myDua = prayers.map((f) => json.encode(f.toJson())).toList();
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('duas', myDua);
  }

  Future syncDataWithProvider() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    var result = prefs.getStringList('duas');
    if (result != null) {
      prayers = result.map((f) => Prayer.fromJson(json.decode(f))).toList();
    }
    notifyListeners();
  }


}
