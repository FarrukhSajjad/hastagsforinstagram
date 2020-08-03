import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class LoveHashtags extends StatelessWidget {
  final String love = "#love #couple #cute#me #girl #boy #beautiful #instagood #instalove #loveher #lovehim #pretty  #adorable #kiss #kisses #hugs #romance #forever #girlfriend #boyfriend #gf #bf #bff #together #photooftheday #happy #fun #smile #xoxo";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Love"),
      ),
      body: SafeArea(
        child: Container(
                    color: Colors.black,

          child: Center(
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.all(5),
              children: <Widget>[
                Row(
                  children: <Widget>[
                    TagsContainer(pillWidth: 80, tagName: "Love", tags1: love, tags2: love,),
                    SizedBox(width:10)
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
