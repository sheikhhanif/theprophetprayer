import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:theprophetprayer/model/data.dart';
import 'package:theprophetprayer/screens/duaContent/dua_section.dart';


class GroupListView extends StatelessWidget {
  GroupListView({Key? key, required this.prayers}) : super(key: key);
  final List<Prayer> prayers;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemBuilder: (BuildContext context,  index) {
          final PageController controller = PageController(initialPage: index);

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
                          color: Colors.green,
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
                              builder: (context) => PageView.builder(
                                controller: controller,
                                itemBuilder: (BuildContext context, index) {
                                  return SectionScreen(id: prayers[index].id);
                              }, itemCount: prayers.length,
                              ),
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