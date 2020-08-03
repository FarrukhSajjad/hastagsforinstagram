import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:hastagsforinstagram/hashtags/FoodHashtags.dart';
import 'package:hastagsforinstagram/hashtags/animalsHashtags.dart';
import 'package:hastagsforinstagram/hashtags/artHashtags.dart';
import 'package:hastagsforinstagram/hashtags/electronicsHashtags.dart';
import 'package:hastagsforinstagram/hashtags/entertainmentHashtags.dart';
import 'package:hastagsforinstagram/hashtags/familyHashtags.dart';
import 'package:hastagsforinstagram/hashtags/fashionHashtags.dart';
import 'package:hastagsforinstagram/hashtags/holidayHashtags.dart';
import 'package:hastagsforinstagram/hashtags/loveHashtags.dart';
import 'package:hastagsforinstagram/hashtags/natureHashtags.dart';
import 'package:hastagsforinstagram/hashtags/popularhashtags.dart';
import 'package:hastagsforinstagram/hashtags/ruralHashtags.dart';
import 'package:hastagsforinstagram/hashtags/sportsHashtags.dart';
import 'package:hastagsforinstagram/hashtags/travelHashtags.dart';
import 'package:hastagsforinstagram/hashtags/urbanHashtags.dart';
import 'package:firebase_admob/firebase_admob.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  static MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
    keywords: <String>['Games', 'Instagram', 'Puzzles'],
    childDirected: true,
  );

  static MobileAdTargetingInfo intertargetingInfo = MobileAdTargetingInfo(
    keywords: <String>[
      'Games',
      'Instagram',
    ],
    childDirected: false,
  );

  BannerAd _bannerAd;
  InterstitialAd _interstitialAd;

  BannerAd createBannerAd() {
    return new BannerAd(
        adUnitId: BannerAd.testAdUnitId,
        size: AdSize.fullBanner,
        targetingInfo: targetingInfo);
  }

  InterstitialAd createInterstitialAd() {
    return new InterstitialAd(
        adUnitId: InterstitialAd.testAdUnitId,
        targetingInfo: intertargetingInfo);
  }

  @override
  void initState() {
    super.initState();
    FirebaseAdMob.instance.initialize(appId: FirebaseAdMob.testAppId);
    _bannerAd = createBannerAd()
      ..load()
      ..show();
  }

  @override
  void dispose() {
    _bannerAd?.dispose();
    _interstitialAd?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Categories"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Items(
              hashtagType: "Most Popular",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return PopularHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Animals",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return AnimalHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Food",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return FoodHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Fashion",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return FashionHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Entertainment",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return EnetertainmentHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Travel",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return TravelHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Sports",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SportsHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Electronics",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ElectronicsHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Art/Photography",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return ArtHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Holidays/Events",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HolidayHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Nature",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return NatureHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Love",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return LoveHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Family",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return FamilyHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Urban",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return UrbanHashtags();
                }));
              },
            ),
            Items(
              hashtagType: "Rural",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return RuralHashtags();
                }));
              },
            ),
            Container(
              height: 80,
            )
          ],
        ),
      ),
    );
  }
}

class Items extends StatelessWidget {
  final String hashtagType;
  final Function onTap;

  Items({this.hashtagType, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onTap,
        child: ListTile(
            leading: Icon(
              EvaIcons.hash,
            ),
            title: Text(
              '$hashtagType',
              style: TextStyle(fontSize: 20),
            )));
  }
}
