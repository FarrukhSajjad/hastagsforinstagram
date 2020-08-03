import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class UrbanHashtags extends StatelessWidget {
  final String architecture ="#architecture #building #architexture #city #buildings #skyscraper #urban #design #minimal #cities #town #street #art #arts #architecturelovers #abstract #lines #instagood #beautiful #archilovers #architectureporn #lookingup #style #archidaily #composition #geometry #perspective #geometric #pattern";
  final String streetart = "#streetart #street #streetphotography #sprayart #urbanart #urbanwalls #wall #wallporn #graffitiigers #stencilart #art #graffiti #instagraffiti #instagood #artwork #mural #graffitiporn #photooftheday #stencil #streetartistry #stickerart #pasteup #instagraff #instagrafite #streetarteverywhere";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Urban"),
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
                    TagsContainer(pillWidth: 140, tagName: "Architecture", tags1: architecture, tags2: architecture,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 120, tagName: "StreetArt", tags1: streetart, tags2: streetart,),
                    SizedBox(width:10),
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
