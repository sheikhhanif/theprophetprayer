import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:theprophetprayer/model/data.dart';
import 'package:theprophetprayer/screens/duaContent/dua_section.dart';


class GroupListView extends StatelessWidget {
  GroupListView({Key? key, required this.prayers}) : super(key: key);
  final List<Prayer> prayers;
  List<Color>myColor = [Colors.green,Colors.red, Colors.teal, Colors.orange, Colors.lightGreen, Colors.purple
    ,Colors.indigo,Colors.brown, Colors.pink, Colors.deepOrange, Colors.purple.shade400, Colors.teal.shade400, ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemBuilder: (BuildContext context,  index) {
          return Card(
            elevation: 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 0.0),
                    child: ListTile(
                      leading: Container(
                        padding: EdgeInsets.all(12),
                        child: new Text (
                            "${prayers[index].id}",
                            textAlign: TextAlign.center,
                            style: new TextStyle(
                              color: Colors.white
                            )
                        ),
                        decoration: new BoxDecoration (
                            shape: BoxShape.circle,
                          color: myColor[prayers[index].cid-1],
                        ),
                      ),

                      title: Row(
                        children: [
                          Expanded(
                            child: Html(
                              data: prayers[index].subtitle,
                              style: {
                                "h1": Style(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: FontSize(14),
                                  maxLines: 2,
                                  direction: TextDirection.ltr,
                                ),

                                "h2": Style(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: FontSize(14),
                                  maxLines: 2,
                                  direction: TextDirection.ltr,
                                ),

                                "h3": Style(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: FontSize(14),
                                  maxLines: 2,
                                  direction: TextDirection.ltr,
                                ),

                              }
                            ),
                          ),
                        ],
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SectionScreen(id: prayers[index].id),
                            )
                        );
                      },

                    ),
                  ),
                ],
              )
          );
        },
        itemCount: prayers.length,
      ),
    );
  }
}