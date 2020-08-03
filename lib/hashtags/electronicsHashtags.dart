import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class ElectronicsHashtags extends StatelessWidget {
  final String general =
      "#electronics #technology #tech #electronic #device #gadget #gadgets #instatech #instagood #geek #techie #nerd #techy #photooftheday #computers #laptops #hack #screen #electroluc";
  final String iphone =
      "#iphone #iphoneonly #apple #appleiphone #ios #iphone3g #iphone3gs #iphone4 #iphone5 #technology #electronics #mobile #instagood #instaiphone #phone #photooftheday #smartphone #iphoneography #iphonegraphy #iphoneographer #iphoneology #iphoneographers #iphonegraphic #iphoneogram #teamiphone";
  final String android =
      "#android #google #googleandroid #droid #instandroid #instaandroid #instadroid #ics #jellybean #samsung #samsunggalaxys2 #samsunggalaxy #phone #smartphone #mobile #androidography #androidographer #androidinstagram #androidnesia #androidcommunity #teamdroid #teamandroid";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Electronics"),
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
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "General",
                      tags1: general,
                      tags2: general,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "iPhone",
                      tags1: iphone,
                      tags2: iphone,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Android",
                      tags1: android,
                      tags2: android,
                    ),
                    SizedBox(
                      width: 10,
                    ),
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
