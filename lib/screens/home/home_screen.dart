import 'package:flutter/material.dart';
import 'package:flutter_html/shims/dart_ui_real.dart';
import 'package:theprophetprayer/model/data.dart';
import 'package:theprophetprayer/screens/duaContent/duacontent_screen.dart';
import 'package:theprophetprayer/widgets/appbarview.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeBody(),
      appBar: BuildAppBar(title: "The Ṣalāh",),
    );
  }
}

class HomeBody extends StatelessWidget {
  HomeBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int count;
    if (MediaQuery.of(context).orientation == Orientation.landscape){
      count = 3;
    } else{
      count = 2;
    }
    return Container(
      padding: EdgeInsets.fromLTRB(10,5,10,5),
      child: GridView.builder(
        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: count,
            mainAxisExtent: (MediaQuery.of(context).size.longestSide-(Scaffold.of(context).appBarMaxHeight!*2+10))/(categoryData.length/count),
        ),
        itemBuilder: (context, position) {
          return Card(
            color: Colors.green.shade900,
            shape: RoundedRectangleBorder(
              borderRadius: const BorderRadius.all(Radius.circular(11)),
            ),
            elevation: 0.0,
            child: ListTile(
              title: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: SvgPicture.asset (
                        categoryData[position].image,
                        width: 40,
                        height: 40,
                      ),
                      alignment: Alignment.centerLeft,
                    ),
                    Expanded(
                      flex: 30,
                      child: Text(
                              categoryData[position].title,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 13.5,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                      ),
                    ),
                  ],
                ),
              ),

              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ContentScreen(cid: categoryData[position].id),
                    )
                );
              },
            ),
          );
        },
        itemCount: categoryData.length,
      ),
    );
  }
}
