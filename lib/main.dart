import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:theprophetprayer/screens/home/home_screen.dart';
import 'package:theprophetprayer/screens/duaGroup/group_screen.dart';
import 'package:theprophetprayer/screens/favorite/favorite_screen.dart';
import 'package:theprophetprayer/model/fav_provider.dart';
import 'package:theprophetprayer/theme.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ProphetPrayer());
}

class ProphetPrayer extends StatelessWidget {
  const ProphetPrayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context) {
      return FavProvider();
    },
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MainScreen(),
        theme: theme(),
      )
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 1;
  ListQueue<int> _navigationQueue = ListQueue();

  List<Widget> pageList = <Widget>[
    FavoriteScreen(),
    HomeScreen(),
    GroupScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        if (_selectedIndex == 1)
          return true;
        setState(() {
          _selectedIndex = 1;
        });
        return false;
      },

      child: Scaffold(
        body: pageList[_selectedIndex],
        bottomNavigationBar: buildBottomNavigationBar(),
      ),
    );
  }

  BottomNavigationBar buildBottomNavigationBar() {
    return BottomNavigationBar(
      fixedColor: Colors.green.shade500,

      selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
      type: BottomNavigationBarType.fixed,
      currentIndex: _selectedIndex,
      onTap: (value) {
        setState(() {
          _selectedIndex = value;
        });
      },
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Favorites"),
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Chapters"),
        BottomNavigationBarItem(icon: Icon(Icons.list), label: "Sections"),

      ],
    );
  }

}
