import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:theprophetprayer/model/data.dart';
import 'package:theprophetprayer/widgets/group_listview.dart';

class CustomSearchDelegate extends SearchDelegate {
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear, color: Colors.deepPurple.shade400,),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back, color: Colors.deepPurple.shade400,),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List <Prayer> prayers = [];
    if (query.length > 2) {
      prayers.addAll(prayerData.where((e) => e.subtitle.toLowerCase().contains(query.trim()) ||
          prayerData.where((element) => element.cid == e.id).any((element) => element.content.toLowerCase().split(' ').contains(query.trim()))));
    }
    else
      prayers = [];
    return GroupListView(prayers: prayers);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List <Prayer> prayers = [];
    if (query.length > 2) {
      prayers.addAll(prayerData.where((e) => e.subtitle.toLowerCase().contains(query.trim()) ||
          prayerData.where((element) => element.cid == e.id).any((element) => element.content.toLowerCase().split(' ').contains(query.trim()))));
    }
    else
      prayers = [];
    return GroupListView(prayers: prayers);
  }
}