import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class FashionHashtags extends StatelessWidget {
  final String generalHashtags =
      "#fashion #style #stylish #love #me #cute #photooftheday #nails #hair #beauty #beautiful #instagood #pretty #swag #pink #girl #girls #eyes #design #model #dress #shoes #heels #styles #outfit #purse #jewelry #shopping #glam";
  final String girlsFashionHashtags =
      "#fashion #style #stylish #love #me #cute #photooftheday #nails #hair #beauty #beautiful #instagood #instafashion #pretty #girly #pink #girl #girls #eyes #model #dress #skirt #shoes #heels #styles #outfit #purse #jewelry #shopping";
  final String guysFashionHashtags =
      "#fashion #swag #style #stylish #me #swagger #cute #photooftheday #jacket #hair #pants #shirt #instagood #handsome #cool #polo #swagg #guy #boy #boys #man #model #tshirt #shoes #sneakers #styles #jeans #fresh #dope";
  final String outfitoftheDayHashtags =
      "#ootd #outfitoftheday #lookoftheday #fashion #fashiongram #style #currentlywearing #lookbook #wiwt #whatiwore #whatiworetoday #outfit #clothes #wiw #mylook #fashionista #todayimwearing #instastyle #instafashion #outfitpost #fashionpost #todaysoutfit #fashiondiaries";
  final String nailsHashtags =
      "#nails #nail #fashion #style #cute #beauty #beautiful #instagood #pretty #girl #girls #stylish #sparkles #styles #gliter #nailart #art #opi #photooftheday #essie #unhas #preto #branco #rosa #love #shiny #polish #nailpolish #nailswag";
  final String hairHashtags =
      "#hair #hairstyle #instahair #hairstyles #haircolour #haircolor #hairdye #hairdo #haircut #longhairdontcare #braid #straighthair #longhair #style #straight #curly #black #brown #blonde #brunette #hairoftheday #hairideas #braidideas #perfectcurls #hairfashion #hairofinstagram #coolhair";
  final String makeupHashtags =
      "#makeup #instamakeup #cosmetic #cosmetics #TFLers #fashion #eyeshadow #lipstick #gloss #mascara #palettes #eyeliner #lip #lips #tar #concealer #foundation #powder #eyes #eyebrows #lashes #lash #glue #glitter #crease #primers #base #beauty #beautiful";
  final String jewelryHashtags =
      "#jewelry #jewels #jewel #fashion #gems #gem #gemstone #bling #stones #stone #trendy #accessories #love #crystals #beautiful #ootd #style #fashionista #accessory #instajewelry #stylish #cute #jewelrygram #fashionjewelry";
  final String braceletsHashtags =
      "#bracelets #bracelet #armcandy #armswag #wristgame #pretty #love #beautiful #braceletstacks #trendy #instagood #fashion #braceletsoftheday #jewelry #fashionlovers #fashionista #accessories #armparty #wristwear";
  final String earringsHashtags =
      "#earrings #earring #earringsoftheday #jewelry #fashion #accessories #earringaddict #earringstagram #fashionista #girl #stylish #love #beautiful #piercing #piercings #pierced #cute #gorgeous #trendy #earringswag #earringfashion #earringlove";
  final String highheelsHashtags =
      "#highheels #heels #platgorm ##fashion #style #stylish #love #cute #photooftheday #tall #beauty #beautiful #instafashion #girl #girls #model #shoes #styles #outfit #instaheels #fashionshoes #shoelover #instashoes #highheelshoes #trendy #heelsaddict #loveheels #iloveheels #shoestagram";
  final String sneakersHashtags =
      "#shoes #shoe #kicks #instashoes #instakicks #sneakers #sneaker #sneakerhead #sneakerheads #solecollector #soleonfire #nicekicks #igsneakercommunity #sneakerfreak #sneakerporn #shoeporn #instagood #nike #sneakerholics #shoegasm #kickstagram #walklikeus #peepmysneaks #flykicks";
  final String tattoosHashtags =
      "#tattoo #tattoos #tat #ink #inked #TFLers #tattooed #tattoist #coverup #art #design #instaart #instagood #sleevetattoo #handtattoo #chesttattoo #photooftheday #tatted #instatattoo #bodyart #tatts #tats #amazingink #tattedup #inkedup";
  final String piercingsHashtags =
      "#piercing #piercings #pierced #TFLers #bellyrings #navel #earlobe #ear #photooftheday #bellybuttonring #lipring #instagood #modifications #bodymods #piercingaddict #bellybar #bellybuttonpiercing";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fashion"),
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
                      pillWidth: 150,
                      tagName: "Girls Fashion",
                      tags1: girlsFashionHashtags,
                      tags2: girlsFashionHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 150,
                      tagName: "Guys Fashion",
                      tags1: guysFashionHashtags,
                      tags2: guysFashionHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 180,
                      tagName: "Outfit of the Day",
                      tags1: outfitoftheDayHashtags,
                      tags2: outfitoftheDayHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Nails",
                      tags1: nailsHashtags,
                      tags2: nailsHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Hair",
                      tags1: hairHashtags,
                      tags2: hairHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Makeup",
                      tags1: makeupHashtags,
                      tags2: makeupHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Jewelry",
                      tags1: jewelryHashtags,
                      tags2: jewelryHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 110,
                      tagName: "Bracelets",
                      tags1: braceletsHashtags,
                      tags2: braceletsHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Earrings",
                      tags1: earringsHashtags,
                      tags2: earringsHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 120,
                      tagName: "Highheels",
                      tags1: highheelsHashtags,
                      tags2: highheelsHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 120,
                      tagName: "Sneakers",
                      tags1: sneakersHashtags,
                      tags2: sneakersHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 100,
                      tagName: "Tattoos",
                      tags1: tattoosHashtags,
                      tags2: tattoosHashtags,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TagsContainer(
                      pillWidth: 110,
                      tagName: "Piercing",
                      tags1: piercingsHashtags,
                      tags2: piercingsHashtags,
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
