import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class NatureHashtags extends StatelessWidget {
  final String general ="#nature #sky #sun #summer #beach #beautiful #pretty #sunset #sunrise #blue #flowers #night #tree #twilight #clouds #beauty #light #cloudporn #photooftheday #love #green #skylovers #dusk #weather #day #red #iphonesia #mothernature";
  final String beach ="#beach #sun #nature #water #TFLers #ocean #lake #instagood #photooftheday #beautiful #sky #clouds #cloudporn #fun #pretty #sand #reflection #amazing #beauty #beautiful #shore #waterfoam #seashore #waves #wave";
  final String sunsetsunrise ="#sunset #sunrise #sun #TFLers #pretty #beautiful #red #orange #pink #sky #skyporn #cloudporn #nature #clouds #horizon #photooftheday #instagood #gorgeous #warm #view #night #morning #silhouette #instasky #all_sunsets";
  final String flowers ="#flowers #flower #petals #nature #beautiful #love #plants #blossom #spring #summer #flowerstagram #flowersofinstagram #flowerstyles_gf #flowerslovers #flowerporn #botanical #floral #florals #insta_pick_blossom #flowermagic #instablooms #bloom #blooms #botanical #floweroftheday";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nature"),
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
                    TagsContainer(pillWidth: 100,tagName:"General", tags1: general, tags2: general),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 100,tagName:"Beach", tags1: beach, tags2: beach),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 170,tagName:"Sunrise/Sunset", tags1: sunsetsunrise, tags2: sunsetsunrise),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 100,tagName:"Flowers", tags1: flowers, tags2: flowers),
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
