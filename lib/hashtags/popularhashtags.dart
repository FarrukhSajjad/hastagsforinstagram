import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class PopularHashtags extends StatelessWidget {
  final String hashtags1 =
      "#love #TFler #tweegram #photooftheday #20likes #amazing #smile #follow #follow4follow #like4like #look #instalike #igers #picoftheday #food #instadaily #instafollow #followme #girl #iphoneonly #instagood #bestoftheday #instacool #instago #all_shots #webstagram #colorful #style #swag";
  final String hashtags2 =
      "#fun #instagramers #food #smile #pretty #followme #nature #lol #dog #hair #onedirection #sunset #swag #throwback #instagood #beach #friends #hot #funny #blue #life #instahub #photo #cool #pink #bestoftheday #clouds";
  final String hashtags3 =
      "#amazing #followme #all_shots #textgram #family #instago #igaddict #awesome #girls #instagood #my #bored #baby #music #red #green #water #harrystyles #bestoftheday #black #party #white #yum #flower #2012 #night #instalove #niallhoran #jj_forum";
  final String hashtags4 =
      "#love #instagood #me #tbt #cute #follow #followme #photooftheday #happy #tagforlikes #beautiful #self #girl #picoftheday #like4like #smile #friends #fun #like #fashion #summer #instadaily #igers #instalike #food";
  final String hashtags5 =
      "#swag #amazing #tflers #follow4follow #bestoftheday #likeforlike #instamood #style #wcw #family #141 #f4f #nofilter #lol #life #pretty #repost #hair #my #sun #webstagram #iphoneonly #art #tweegram #cool #followback #instafollow #instasize #bored #instacool";
  final String hashtags6 =
      "#like #instagood #photooftheday #follow #instalike #instamood #igers #all_shots #picoftheday #instadaily #bestoftheday #igdaily #followme #webstagram #tweegram #instamood #picoftheday #bestoftheday #instadaily #igdaily #instagramhub #instacool #me #photo #twelveskip";
  final String hashtags7 =
      "#funny #mcm #instago #instasize #vscocam #girls #all_shots #party #music #eyes #nature #beauty #night #fitness #beach #look #nice #sky #christmas #baby #cat #sunny #billboard #adele";
  final String hashtags8 =
      "#popular #instagood #iphonesia #photooftheday #instamood #picoftheday #bestoftheday #instadaily #igdaily #instagramhub #instacool #me #photo #twelveskip #picture #yummy";
  final String hashtags9 =
      "#smile #instagramers #pretty #food #friends #like #lol #nature #hair #onedirection #swag #beach #funny #bored #life #cool #blue #dog #pink #art #versagram #sunset #hot #photo #instahub #my #tagblender #family #throwbackthursday #cat";
  final String hashtags10 =
      "#instagramhub #nice #bored #all_shots eyes #look #throwback #home #loveit #jj #picstitch #colorful #20likes #shoes #instaphoto #snow #instacollage #harrystyles #boyfriend #niallhoran #statigram #tired #in #followback #instagramers #doubletap #model #nike #dog";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Most Popluar")),
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Center(
            child: ListView(
              padding: EdgeInsets.all(5),
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "1",
                      tags1: hashtags1,
                      tags2: hashtags1,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "2",
                      tags1: hashtags2,
                      tags2: hashtags2,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "3",
                      tags1: hashtags3,
                      tags2: hashtags3,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "4",
                      tags1: hashtags4,
                      tags2: hashtags4,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "5",
                      tags1: hashtags5,
                      tags2: hashtags5,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "6",
                      tags1: hashtags6,
                      tags2: hashtags6,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "7",
                      tags1: hashtags7,
                      tags2: hashtags7,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "8",
                      tags1: hashtags8,
                      tags2: hashtags8,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "9",
                      tags1: hashtags9,
                      tags2: hashtags9,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "10",
                      tags1: hashtags10,
                      tags2: hashtags10,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
