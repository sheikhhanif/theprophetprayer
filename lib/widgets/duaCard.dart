import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/shims/dart_ui_real.dart';
import 'package:theprophetprayer/model/data.dart';
import 'package:theprophetprayer/model/fav_provider.dart';
import 'package:provider/provider.dart';
import 'package:share/share.dart';
import 'package:simple_html_css/simple_html_css.dart';
import 'package:flutter_html/flutter_html.dart';


class ContentCardView extends StatefulWidget {
  const ContentCardView({Key? key, required this.prayers}) : super(key: key);
  final List<Prayer> prayers;
  @override
  _ContentCardViewState createState() => _ContentCardViewState();
}

class _ContentCardViewState extends State<ContentCardView> {
  final PageController controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, position) {
                return _buildCard(widget.prayers[position]);
              },
              itemCount: widget.prayers.length,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCard(Prayer prayer){
    var rt = HTML.toTextSpan(context, prayer.content,
        defaultTextStyle: TextStyle(
          fontSize: 25,
          fontFamily: 'Scheherazade',
          fontWeight: FontWeight.w500,
        ));

    var sub = HTML.toTextSpan(context, prayer.subtitle,
        defaultTextStyle: TextStyle(
          fontSize: 25,
          fontFamily: 'Scheherazade',
          fontWeight: FontWeight.w500,
        ));

    var prayerList = Provider.of<FavProvider>(context).prayers;
    List<Color>myColor = [Colors.green,Colors.red, Colors.teal, Colors.orange, Colors.lightGreen, Colors.purple
      ,Colors.indigo,Colors.brown, Colors.pink, Colors.deepOrange, Colors.purple.shade400, Colors.teal.shade400, ];


    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Card(
          elevation: 0.5,
          child: Column(
            children: [
              ListTile(

          tileColor: Colors.grey.shade50,
            leading: Container(
              padding: EdgeInsets.all(12),
              child: new Text (
                  "${prayer.id}",
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                      color: Colors.white
                  )
              ),
              decoration: new BoxDecoration (
                shape: BoxShape.circle,
                color: myColor[prayer.cid-1],
              ),
            ),

                title: Row(
                  //padding: const EdgeInsets.all(3.0),
                  children:[ 
                    
                    Expanded(
                      child: Html(
                      data: prayer.subtitle,
                      style: {
                        "h1": Style(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: FontSize(16),
                          maxLines: 5,
                          direction: TextDirection.ltr,
                        ),

                        "h2": Style(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: FontSize(15),
                          maxLines: 5,
                          direction: TextDirection.ltr,
                        ),

                        "h3": Style(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: FontSize(14),
                          maxLines: 5,
                          direction: TextDirection.ltr,
                        ),

                      }
                  ),
                    ),
            ]
                ),
              ),

              ListTile(
                title: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Html(
                    data: prayer.content, style: {
                    "div": Style(
                        fontSize: FontSize(20),
                        direction: TextDirection.rtl,
                        fontFamily: 'Scheherazade',
                        fontWeight: FontWeight.w500,
                        lineHeight: LineHeight.em(1.6),
                        color: Colors.black,
                        wordSpacing: 1.2,
                        letterSpacing: 1.2,
                      textAlign: TextAlign.start,
                      padding: EdgeInsets.all(3)
                    ),
                    "section": Style(
                      padding: EdgeInsets.only(top: 5),
                      fontStyle: FontStyle.italic
                    ),
                    "p": Style(
                      fontSize: FontSize(15),
                        color: Colors.black,
                      textAlign: TextAlign.justify
                    ),

                    "blockquote": Style(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),

                    "h3": Style(
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: FontSize(15),
                      maxLines: 5,
                    ),

                  },
                  ),
                ),
              ),




              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    IconButton(
                      icon: Icon(
                        Icons.ios_share,
                        color: Colors.deepPurple.shade400,
                      ),
                      alignment: Alignment.bottomLeft,
                      onPressed:(){
                        String ss = sub.toPlainText() + '\n\n'
                            + rt.toPlainText() ;
                        Share.share(ss);
                      },
                    ),

                    IconButton(
                      icon: Icon(
                        Icons.note_add_outlined,
                        color: Colors.deepPurple.shade400,
                      ),
                      alignment: Alignment.bottomLeft,
                      onPressed:(){
                        showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              content: footNote(prayer),
                              actions: [
                                TextButton(
                                  child: const Text("Close", style: TextStyle(color: Colors.deepPurple),),
                                  onPressed: (){
                                    Navigator.of(context).pop();
                                  },
                                )
                              ],
                            ));

                      },

                    ),

                    IconButton(
                      icon: Icon(
                        prayerList.contains(prayer) ? Icons.favorite : Icons.favorite_border,
                        color: prayerList.contains(prayer) ? Colors.deepPurple.shade400 : Colors.deepPurple.shade400,
                      ),
                      onPressed:(){
                        if (prayerList.contains(prayer)) {
                          Provider.of<FavProvider>(context, listen: false)
                              .remove(prayer);
                        } else {
                          Provider.of<FavProvider>(context, listen: false)
                              .add(prayer);
                        }
                      },
                      alignment: Alignment.bottomRight,

                    ),
                  ],
                ),
              )
            ],
          )
      ),
    );
  }

  Widget? footNote(Prayer prayer){
    if (prayer.reference !=""){
      return Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Html(
                data: prayer.subtitle,
                style: {
                  "h1": Style(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: FontSize(15),
                    maxLines: 5,
                    direction: TextDirection.ltr,
                  ),

                  "h2": Style(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: FontSize(14),
                    maxLines: 5,
                    direction: TextDirection.ltr,
                  ),

                  "h3": Style(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: FontSize(13),
                    maxLines: 5,
                    direction: TextDirection.ltr,
                  ),

                }
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.4,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Html(
                  data: prayer.reference, style: {

                  "section": Style(
                      padding: EdgeInsets.only(top: 5),
                      fontStyle: FontStyle.italic
                  ),
                  "p": Style(
                      fontSize: FontSize(14),
                      color: Colors.black,
                  ),

                  "blockquote": Style(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                  ),


                },
                ),
              ),
            ),
          ],
        ),
      );
    }
    return null;
  }
}

