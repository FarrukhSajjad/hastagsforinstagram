import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class AnimalHashtags extends StatelessWidget {
  final String generalHashtags =
      "#animals #animal #pet #dog #cat #dogs #cats #photooftheday #cute #pets #instagood #animales #cute #love #nature #animallovers #pets_of_instagram #petstagram #petsagram #lovely";
  final String dogsHashtags =
      "#dog #dogs #puppy #pup #instagood #dogs_of_instagram #pet #pets #animal #animals #petstagram #petsagram #dogsitting #photooftheday #dogsofinstagram #ilovemydog #instagramdogs #nature #dogstagram #dogoftheday #lovedogs #lovepuppies #adorable #doglover #instapuppy #instadog";
  final String catsHashtags =
      "#cat #cats #catsagram #catstagram #instagood #kitten #kitty #kittens #pet #pets #animal #animals #petstagram #petsagram #photooftheday #catsofinstagram #ilovemycat #instagramcats #nature #catoftheday #lovecats #furry #sleeping #lovekittens #adorable #catlover #instacat";
  final String horsesHashtags =
      "#horses #horse #horsesofinstagram #horseshow #horseshoe #horses_of_instagram #horsestagram #instahorses #wild #mane #instagood #grass #field #farm #nature #pony #ponies #ilovemyhorse #babyhorse #beautiful #pretty #photooftheday #gallop #jockey #rider #riders #riding";
  final String insectsHashtags =
      "#insects #insect #bug #bugs #bugslife #macro #closeup #nature #animals #animals #instanature #instagood #macrogardener #macrophotography #creature #creatures #macro_creature_feature #photooftheday #wildlife #nature_shooters #earth #naturelover #lovenature";
  final String fishHashtags =
      "#fish #aquarium #fishtank #fishporn #instafish #instagood #swim #swimming #water #coral #reef #reeftank #tropical #tropicalfish #aquaria #photooftheday #saltwater #freshwater #beautiful #ocean #watertank";
  final String monkeyHashtags =
      "#monkey #monkeys #monkeydluffy #monkey2016 #monkeylovely #monkeylove #arcticmonkeys #monkeybusiness #monkeyddragon #redmonkey #monkeybusiness #chunkymonkey #strawberry #strawberries #love #instapic #instacollage #life #live #love #laugh";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Animals"),
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
                      tags2: generalHashtags,
                      tags1: generalHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 80,
                      tagName: "Dogs",
                      tags2: dogsHashtags,
                      tags1: dogsHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 80,
                      tagName: "Cats",
                      tags2: catsHashtags,
                      tags1: catsHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Horses",
                      tags2: horsesHashtags,
                      tags1: horsesHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Insects",
                      tags2: insectsHashtags,
                      tags1: insectsHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 80,
                      tagName: "Fish",
                      tags2: fishHashtags,
                      tags1: fishHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 110,
                      tagName: "Monkey",
                      tags2: monkeyHashtags,
                      tags1: monkeyHashtags,
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
