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
      appBar: BuildAppBar(title: "The Salah",),
    );
  }

}

class HomeBody extends StatelessWidget {
  HomeBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    List<Color>myColor = [Colors.green,Colors.red, Colors.teal, Colors.orange, Colors.lightGreen, Colors.purple
    ,Colors.indigo,Colors.brown, Colors.pink, Colors.deepOrange, Colors.purple.shade400, Colors.teal.shade400, ];

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
          alignment: Alignment.topCenter,

        children: [
/*
          Container(
            color: Colors.teal,
            height: size.height * .15,
                    alignment: Alignment.topCenter,
            child: SvgPicture.asset("assets/images/bg.svg",
            alignment: Alignment.center,
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Container(
              padding: EdgeInsets.all(5),
              height: size.height * .12,
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                shape: BoxShape.rectangle,
                color: Color.alphaBlend(Colors.indigo, Colors.white)
              ),
              child: Center(
                child: Text('“Pray as you have seen me praying.”\n(al–Bukhārī)',
                textAlign: TextAlign.center,
                  style: TextStyle(
                  color: Colors.white,

                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
                ),
              ),
              ),
          ),



 */
          Padding(
         //   padding: EdgeInsets.only(top: size.height * .14),
            padding: EdgeInsets.all(8),
            child: GridView.builder(
              gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, childAspectRatio: 1.72),

              itemBuilder: (context, position) {
                return Card(
                  color: Colors.green.shade500,
                  shape: RoundedRectangleBorder(
                    borderRadius: const BorderRadius.all(Radius.circular(11)),
                  ),

                  elevation: 0.0,
                  child: Container(

                  /*  decoration: BoxDecoration(
                       //gradient: LinearGradient(
                         // colors: [Colors.green.shade600,Colors.green.shade600],
                        //),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green
                    ),  */
                    child: ListTile(
                      title: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(

                              child: SvgPicture.asset(

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
                  ),
                );
              },
              itemCount: categoryData.length,
            ),
          ),
      ]
      ),
    );
  }

}
