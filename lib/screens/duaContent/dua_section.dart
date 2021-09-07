import 'package:flutter/material.dart';
import 'package:theprophetprayer/model/data.dart';
import 'package:theprophetprayer/widgets/duaCard.dart';

class SectionScreen extends StatelessWidget {
  SectionScreen({Key? key, required this.id}) : super(key: key);
  final int id;
  List<Prayer> get prayers => prayerData.where((item) => item.id == id).toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryData[prayerData[id-1].cid-1].title,
            style: TextStyle
              (fontWeight: FontWeight.bold, fontSize: 16, letterSpacing: 1, )
        ),
      ),
      body: ContentCardView(prayers: prayers),
    );
  }
}
