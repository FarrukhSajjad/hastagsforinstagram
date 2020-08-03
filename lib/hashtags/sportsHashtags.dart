import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class SportsHashtags extends StatelessWidget {
  final String sports =
      "#sports #sport #active #fit#football #soccer #basketball #futball #ball #gametime #fun #game #games #crowd #fans #play #playing #player #field #green #grass #score #goal #action #kick #throw #pass #win #winning";
  final String general =
      "#sport #sports #active #fun #fit #fitness #instasport #gym #training #workout #excercise #somuchfun #crowd #train #justdoit #health #fitspo #healthy #gameday #win #winner #score #best #loveit";
  final String bodybuilding =
      "#instafit #motivation #fit #TFLers #fitness #gymlife #pushpullgrind #grindout #flex #instafitness #gym #trainhard #eatclean #grow #focus #dedication #strength #ripped #swole #fitnessgear #muscle #shredded #squat #bigbench #cardio #sweat #grind #lifestyle #pushpullgrind";
  final String running =
      "#run #runner #running #fit #runtoinspire #furtherfasterstronger #trailrunning #trailrunner #runchat #runhappy #instagood #time2run #instafit #happyrunner #marathon #runners #photooftheday #trailrun #fitness #workout #cardio #training #instarunner #instarun #workouttime";
  final String dance =
      "#dance #dancer #dancing #dancerecital #music #song #songs #ballet #dancers #dancefloor #danceshoes #instaballet #studio #instadance #instagood #workout #cheer #choreography #flexible #flexibility #photooftheday #love #practice #fun";
  final String cheerleading =
      "#cheer #cheerleading #cheerleader #TFLers #cheerathletics #stunt #stunting #tumbling #jump #toetouch #flexible #box #stretch #scale #scorpion #backtuck #instacheer #love #cheerstagram #sport #fit #cheerperfection #cheerclassic #instacheerleader #cheerislife #cheering #cheersport #cheerpassion #cheerpractice";
  final String gymnastics =
      "#gymnastics #gymnastic #gymnast #gymnasts #love #fun #flexible #gymnastique #gymnastlife #beam #vault #bars #training #motivation #gym #flip #gym #stunt #sport #git #leap #scale #highbar #flipping";
  final String basketball =
      "#basketball #basket #ball #baller #hoop #balling #sports #sport #court #net #rim #backboard #instagood #game #photooftheday #TFLers #active #pass #throw #shoot #instaballer #instaball #jump #nba #bball";
  final String soccer =
      "#soccer #ball #futbol #futball #kick #pass #shoot #score #goal #field #TFLers #net #team #soccerball #photooftheday #instafutbol #instagood #grass #run #soccergame #fifa #worldcup";
  final String football =
      "#football #ball #pass #footballgame #footballseason #footballgames #footballplayer #instagood #pass #jersey #stadium #field #yards #photooftheday #yardline #pads #touchdown #TFLers #catch #quarterback #fit #grass #nfl #superbowl #kickoff #run";
  final String baseball =
      "#baseball #base #ball #bases #homerun #bat #throw #catch #swing #photooftheday #field #pitcher #TFLers #mlb #firstbase #game #instagood #secondbase #thirdbase #inning #baseballbat #mitt #gloves #out #sport #sports";
  final String hockey =
      "#hockey #hockeystick #puck #ice #rink #icerink #hockeyplayer #instagood #hockeyplayers #fight #photooftheday #shot #skate #TFLers #hockeygram #stanleycup #score #hockeylife #pucklife #nhl";
  final String volleyball =
      "#volleyball #volley #beachvolleyball #vball #volleyballplayer #vleague #instavolley #voleybol #setter #spike #volleyballislife #spiking #ball #net #court #volleyballs #volleybal";
  final String rugby =
      "#rugby #rugbygram #rugbyunion  #rugbypicture #rugbylife  #6nations #instarugby #sixnations #rugbylove #rugbyplayer #usarugby #rugbyplayers #rugbyfamily #rugbyteam #rugbybuildscharacter #rugbyleague #rugbyculture #rugbynation #rugbyislife #rugbyball #rugbywarfare #rugbyforlife";
  final String superbowl =
      "#superbowl #superbowlxlviii #xlviii #superbowl2016 #2016superbowl #superbowl48 #48 #photooftheday #seavsden #football #nfl #instagood #sb48 #broncos #seahawks #TFLers #seattle #denver #field #touchdown #kickoff #sunday #superbowlweekend";
  final String swimming =
      "#swimming #swim #water #pool #wet #sport #fit #swimsuit #fast #fun #swimmingpool #swimmer #watersport #watersports #blue #ripple #splash #pool #relaxing #floating #somuchfun #excerise #swimmers";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sports"),
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
                      tagName: "Sports",
                      tags1: sports,
                      tags2: sports,
                    ),
                    SizedBox(
                      width: 10,
                    ),
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
                      pillWidth: 150,
                      tagName: "Bodybuilding",
                      tags1: bodybuilding,
                      tags2: bodybuilding,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 110,
                      tagName: "Running",
                      tags1: running,
                      tags2: running,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 110,
                      tagName: "Dancing",
                      tags1: dance,
                      tags2: dance,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 150,
                      tagName: "Cheerleading",
                      tags1: cheerleading,
                      tags2: cheerleading,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 140,
                      tagName: "Gymnastics",
                      tags1: gymnastics,
                      tags2: gymnastics,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 130,
                      tagName: "Basketball",
                      tags1: basketball,
                      tags2: basketball,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Soccer",
                      tags1: soccer,
                      tags2: soccer,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 110,
                      tagName: "Football",
                      tags1: football,
                      tags2: football,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 110,
                      tagName: "Baseball",
                      tags1: baseball,
                      tags2: baseball,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Hockey",
                      tags1: hockey,
                      tags2: hockey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 130,
                      tagName: "Volleyball",
                      tags1: volleyball,
                      tags2: volleyball,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Rugby",
                      tags1: rugby,
                      tags2: rugby,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 130,
                      tagName: "Superbowl",
                      tags1: superbowl,
                      tags2: superbowl,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 130,
                      tagName: "Swimming",
                      tags1: swimming,
                      tags2: swimming,
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
