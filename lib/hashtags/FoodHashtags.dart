import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class FoodHashtags extends StatelessWidget {
  final String generalHashtags =
      "#food #foodporn #yum #instafood #yummy #amazing #instagood #photooftheday #sweet #dinner #lunch #breakfast #fresh #tasty #food #delish #delicious #eating #foodpic #foodpics #eat #hungry #foodgasm #hot #foods";
  final String dessertHashtags =
      "#dessert #food #desserts #yum #yummy #amazing #instagood #instafood #sweet #chocolate #cake #icecream #dessertporn #delish #foods #delicious #tasty #eat #eating #hungry #foodpics #sweettooth";
  final String drinkslHashtags =
      "#drinkup #glass #pub #bar #drink #drinks #wine #beer #beers #photoofthed #slurp #tagblender #drinking #alcohol #yum #yummy #cocacola #nomnomnom #enjoy #thirsty #thirstythursday #liquor #foodforfoodies #getinmybelly #foodporn #cocktails #mmm #sweets #hard #good";
  final String coffeeHashtags =
      "#coffee #cafe #instacoffee #cafelife #caffeine #hot #mug #drink #coffeeaddict #coffeegram #coffeeoftheday #cotd #coffeelover #coffeelovers #coffeeholic #coffiecup #coffeelove #coffeemug  #coffeeholic #coffeelife";
  final String teaHashtags =
      "#tea #teatime #instatea #tealife #ilovetea #teaaddict #tealover #tealovers #teagram #healthy #drink #hot #mug #teaoftheday #teacup #teastagram #teaholic #tealove #tealife";
  final String fastfoodHashtags =
      "#fastfood #fastfood #kfc #chicken #mashhad #instafood #foodporn #fastfood #chips #yummy #delicious #breakfast  #realfastfood  #foodlover #beautiful #prettyfood";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food"),
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
                      tags1: generalHashtags,
                      tags2: generalHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Dessert",
                      tags1: dessertHashtags,
                      tags2: dessertHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Drinks",
                      tags1: drinkslHashtags,
                      tags2: drinkslHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Coffee",
                      tags1: coffeeHashtags,
                      tags2: coffeeHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 80,
                      tagName: "Tea",
                      tags1: teaHashtags,
                      tags2: teaHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 110,
                      tagName: "Fastfood",
                      tags1: fastfoodHashtags,
                      tags2: fastfoodHashtags,
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
