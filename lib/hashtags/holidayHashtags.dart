import 'package:flutter/material.dart';

import '../tagsContainer.dart';

class HolidayHashtags extends StatelessWidget {
  final String birthday =
      "#birthday #bday #party#instabday #bestoftheday #birthdaycake #cake #friends #celebrate #photooftheday #instagood #candle #candles #happy #young #old #years #instacake #happybirthday #instabirthday #born #family";
  final String wedding =
      "#wedding #weddingparty #celebration #bride #groom #bridesmaids #happy #happiness #love #forever #weddingdress #weddinggown #weddingcake #family #smiles #together #ceremony #romance #marriage #weddingday #flowers #celebrate #instawed #instawedding #party #congrats #congratulations";
  final String thanksgiving =
      "#thanksgiving #thanks #giving #turkey #turkeyday #food #foodporn #holiday #family #friends #love #instagood #photooftheday #happythanksgiving #celebrate #stuffing #feast #thankful #blessed #fun";
  final String halloween =
      "#halloween #oct #october #31 #scary #spooky #boo #scared #costume #ghost #pumpkin #pumpkins #pumpkinpatch #carving #candy #orange #jackolantern #creepy #fall #trickortreat #trick #treat #instagood #party #holiday #celebrate #bestoftheday #hauntedhouse #haunted";
  final String forthofjuly =
      "#july4th #fireworks #firework #tnt #light #noise #sky #night #dark #bright #holiday #instafireworks #fourthofjuly #celebrate #celebration #usa #glow #nighttime #firecrackers #smokebombs #cracklers #whistlers #independenceday";
  final String blackfriday =
      "#blackfriday #birthday #bday #party #instabday #bestoftheday #birthdaycake #cake #friends #celebrate #photooftheday #instagood #candle #candles #happy #young #old #years #instacake #happybirthday #instabirthday #born #family";
  final String christmas =
      "#christmas #holidays #tistheseason #holiday #winter #instagood #happyholidays #elves #lights #presents #gifts #gift #tree #decorations #ornaments #carols #santa #santaclaus #christmas2016 #photooftheday #love #xmas #red #green #christmastree #family #jolly #snow #merrychristmas";
  final String happynewyear =
      "#happynewyear #newyearsday #newyear #newyearseve #newyears #newyears2020 #bye2020 #hello2021 #donewith2020 #newyearsresolution #dec31 #jan1 #dec2020 #jan2021 #instagood #celebration #photooftheday #newyearscelebration #newyearsparty #celebrate";
  final String holidays =
      "#happyholidays #holidays #holiday #vacation #winter2020 #2020 #happyholidays2020 #presents #parties #fun #happy #family #love #pink #happy #lucky #summer2016 #together";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Holidays/Events"),
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
                      pillWidth: 110,
                      tagName: "Birthday",
                      tags1: birthday,
                      tags2: birthday,
                    ),
                    SizedBox(width: 10),
                    TagsContainer(
                      pillWidth: 110,
                      tagName: "Wedding",
                      tags1: wedding,
                      tags2: wedding,
                    ),
                    SizedBox(width: 10),
                    TagsContainer(
                      pillWidth: 150,
                      tagName: "Thanksgiving",
                      tags1: thanksgiving,
                      tags2: thanksgiving,
                    ),
                    SizedBox(width: 10),
                    TagsContainer(
                      pillWidth: 135,
                      tagName: "Halloween",
                      tags1: halloween,
                      tags2: halloween,
                    ),
                    SizedBox(width: 10),
                    TagsContainer(
                      pillWidth: 145,
                      tagName: "4th of July",
                      tags1: forthofjuly,
                      tags2: forthofjuly,
                    ),
                    SizedBox(width: 10),
                    TagsContainer(
                      pillWidth: 140,
                      tagName: "Black Friday",
                      tags1: blackfriday,
                      tags2: blackfriday,
                    ),
                    SizedBox(width: 10),
                    TagsContainer(
                      pillWidth: 125,
                      tagName: "Christmas",
                      tags1: christmas,
                      tags2: christmas,
                    ),
                    SizedBox(width: 10),
                    TagsContainer(
                      pillWidth: 180,
                      tagName: "Happy New Year",
                      tags1: happynewyear,
                      tags2: happynewyear,
                    ),
                    SizedBox(width: 10),
                    TagsContainer(
                      pillWidth: 110,
                      tagName: "Holidays",
                      tags1: holidays,
                      tags2: holidays,
                    ),
                    SizedBox(width: 10),
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
