import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class TravelHashtags extends StatelessWidget {
  final String travel =
      "#travel #traveling #TFLers #vacation #visiting #instatravel #instago #instagood #trip #holiday #photooftheday #fun #travelling #tourism #tourist #instapassport #instatraveling #mytravelgram #travelgram #travelingram #igtravel";
  final String cars =
      "#cars #car #ride #drive #driver #sportscar #vehicle #vehicles #street #road #freeway #highway #sportscars #exotic #exoticcar #exoticcars #speed #tire #tires #spoiler #muffler #race #racing #wheel #wheels #rim #rims #engine #horsepower";
  final String motorcycle =
      "#motorcycle #motorcycles #bike #ride #rideout #bike #biker #bikergang #helmet #cycle #bikelife #streetbike #cc #instabike #instagood #instamotor #motorbike #photooftheday #instamotorcycle #instamoto #instamotogallery #supermoto #cruisin #cruising #bikestagram";
  final String skateboarding =
      "#skateboarding #skating #skater #instaskater #sk8 #sk8er #sk8ing #sk8ordie #photooftheday #board #longboard #longboarding #riding #kickflip #ollie #instagood #wheels #skatephotoaday #skateanddestroy #skateeverydamnday #skatespot #skaterguy #skatergirl #skatepark #skateboard #skatelife";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Travel"),
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
                      tagName: "Travel",
                      tags1: travel,
                      tags2: travel,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 80,
                      tagName: "Cars",
                      tags1: cars,
                      tags2: cars,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 130,
                      tagName: "Motorcycle",
                      tags1: motorcycle,
                      tags2: motorcycle,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 160,
                      tagName: "Skateboarding",
                      tags1: skateboarding,
                      tags2: skateboarding,
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
