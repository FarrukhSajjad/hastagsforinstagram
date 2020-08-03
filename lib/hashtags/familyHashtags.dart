import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class FamilyHashtags extends StatelessWidget {
  final String general = "#family #fam #mom #dad #brother #sister #brothers #sisters #bro #sis #siblings #love #instagood #father #mother #related #fun #photooftheday #children #kids #life #happy #familytime #cute #smile #fun";
  final String babies = "#baby #babies #adorable #cute #cuddly #cuddle #small #lovely #love #instagood #kid #kids #beautiful #life #sleep #sleeping #children #happy #igbabies #childrenphoto #toddler #instababy #infant #young #photooftheday #sweet #tiny #little #family";
  final String kids = "#kids #kid #instakid #child #children #childrenphoto #love #cute #adorable #instagood #young #sweet #pretty #handsome #little #photooftheday #fun #family #baby #instababy #play #happy #smile #instacute";
  final String dad = "#daddy #dad2submit #dadsArmy #dads #daddysgirl #daddy #prouddad #mydad #dadi #bestdad #gaydaddy #thanksdad #daddys #mydaddy #fitdad #lovemydad #daddyboys #babydaddy #momanddad #dadbod #daddysboyandgirl";
  final String sister = "#sister #sisters #sisterhood #sistersister #sisterly #sisterlove #sisterslove #sistertime #sisterforever #babysister #sisterinlaw #mysister #littlesister #soulsister #proudsister  #beautiful #landscape #relax #yolo #love #quoteoftheday";
  final String brother = "#brother #brothers #brotherhood #brotherly #brotherfromanother #brotherlove #brothersister #brotherbear #brotherandsister #babybrother #brotherforlife #mybrother #brothersandsisters #bigbrother #mybrothers #stepbrothers";
  final String mother = "#mother #love #mom #family #motherhood #baby #father #momlife #mama #mothersday #kids #daughter #happy #life #instagood #children #mum #cute #mommy #beautiful #babygirl #parenting #photography #instagram #pregnancy #son #photooftheday #pregnant #babies #bhfyp";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Family"),
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
                    TagsContainer(pillWidth: 100, tagName: "General", tags1: general, tags2: general,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 100, tagName: "Babies", tags1: babies, tags2:  babies),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 100, tagName: "Kids", tags1: kids, tags2: kids,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 100,  tagName: "Dad", tags1: dad, tags2: dad,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 100, tagName: "Sister", tags1: sister, tags2: sister),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 100, tagName: "Brother", tags1: brother, tags2: brother,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 100, tagName: "Mother", tags1: mother, tags2: mother,),
                    SizedBox(width:10)
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
