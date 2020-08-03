import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class EnetertainmentHashtags extends StatelessWidget {
  final String music =
      "#music #genre #song #songs #melody #hiphop #rnb #pop #love #rap #dubstep #instagood #beat #beats #jam #myjam #party #partymusic #newsong #lovethissong #remix #favoritesong #bestsong #photooftheday #bumpin #repeat #listentothis #goodmusic #instamusic";
  final String movies =
      "#movies #theatre #video #movie #film #films #videos #actor #actress #cinema #dvd #amc #instamovies #star #moviestar #photooftheday #hollywood #goodmovie #instagood #flick #flicks #instaflick #instaflicks";
  final String books =
      "#books #book #read #reading #reader #page #pages #paper #instagood #kindle #nook #library #author #bestoftheday #bookworm #readinglist #love #photooftheday #imagine #plot #climax #story #literature #literate #stories #words #text";
  final String videoGames =
      "#videogames #games #gamer #gaming #instagaming #instagamer #playinggames #online #photooftheday #onlinegaming #videogameaddict #instagame #instagood #gamestagram #gamerguy #gamergirl #gamin #video #game #igaddict #winning #play #playing";
  final String anime =
      "#anime #manga #otaku #kawaii #animegirl #naruto #tokyoghoul #attackontitan #animeboy #onepiece #bleach #swordartonline #aot #blackbutler #deathnote #animelover #shingekinokyojin #cosplay #animeworld #snk #animeart #narutoshippuden #sao #yaoi #kaneki #animedrawing #animelove";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Entertainment"),
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
                      tagName: "Music",
                      tags1: music,
                      tags2: music,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Movies",
                      tags1: movies,
                      tags2: movies,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Books",
                      tags1: books,
                      tags2: books,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 165,
                      tagName: "Video Games",
                      tags1: videoGames,
                      tags2: videoGames,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Anime",
                      tags1: anime,
                      tags2: anime,
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
