import 'package:flutter/material.dart';
import 'package:theprophetprayer/model/fav_provider.dart';
import 'package:theprophetprayer/widgets/appbarview.dart';
import 'package:theprophetprayer/widgets/duaCard.dart';
import 'package:provider/provider.dart';

class FavoriteScreen extends StatefulWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  _FavoriteScreenState createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {

  @override
  Widget build(BuildContext context) {
    var prayerList = Provider.of<FavProvider>(context).prayers;
    if(prayerList.isNotEmpty){
      return Scaffold(
        body: ContentCardView(prayers: prayerList),
        appBar: BuildAppBar(title: 'My Favorites'),
      );
    }
    else {
      return Scaffold(
        body: Center(
          child: Text('Favorite items will appear here\n'
              ' after you add them',
          textAlign: TextAlign.center,
          ),

        ),
        appBar: BuildAppBar(title: 'My Favorites'),
      );
    }

  }
}