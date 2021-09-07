import 'package:flutter/material.dart';
import 'package:theprophetprayer/model/data.dart';
import 'package:theprophetprayer/widgets/duaCard.dart';

class ContentScreen extends StatelessWidget {
  ContentScreen({Key? key, required this.cid}) : super(key: key);
  final int cid;
  List<Prayer> get prayers => prayerData.where((item) => item.cid == cid).toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryData[cid-1].title,
            style: TextStyle
              (fontWeight: FontWeight.bold, fontSize: 16, letterSpacing: 1, )
        ),
      ),
      body: ContentCardView(prayers: prayers),
    );
  }
}