import 'package:flutter/material.dart';
import 'package:theprophetprayer/model/data.dart';
import 'package:theprophetprayer/widgets/appbarview.dart';
import 'package:theprophetprayer/widgets/group_listview.dart';

class GroupScreen extends StatefulWidget {
  const GroupScreen({Key? key}) : super(key: key);

  @override
  _GroupScreenState createState() => _GroupScreenState();
}

class _GroupScreenState extends State<GroupScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GroupListView(prayers: prayerData),
      appBar: BuildAppBar(title: 'All Sections'),
    );
  }
}