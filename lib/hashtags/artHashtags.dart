import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class ArtHashtags extends StatelessWidget {
  final String art="#art #illustration #drawing #draw #picture #artist #sketch #sketchbook #paper #pen #pencil #artsy #instaart #beautiful #instagood #gallery #masterpiece #creative #photooftheday #instaartist #graphic #graphics #artoftheday";
  final String photography="#photo #photos #pic #pics #picture #pictures #snapshot #art #beautiful #instagood #picoftheday #photooftheday #color #all_shots #exposure #composition #focus #capture #moment";
  final String hdr="#hdr #hdriphoneographer #hdrspotters #hdrstyles_gf #hdri #hdroftheday #hdriphonegraphy #hdrepublic #hdr_lovers #awesome_hdr #instagood #hdrphotography #hdrimage #hdr_gallery #hdr_love #hdrfreak #hdrama #hdrart #hdrphoto #hdrfusion #hdrmania #hdrstyles #ihdr #str8hdr #hdr_edits";
  final String blackandwhite="#blackandwhite #bnw #monochrome #instablackandwhite #monoart #insta_bw #bnw_society #bw_lover #bw_photooftheday #bw #instagood #bw_society #bw_crew #bwwednesday #igersbnw #bwstyleoftheday #monotone #monochromatic#noir #fineart_photobw";
  final String minimalism="#minimalism #minimalist #minimal #minimalistic #minimalistics #minimalove #minimalobsession #minimalninja #instaminim #minimalisbd #simple #simplicity #keepitsimple #minimalplanet #love #instagood #minimalhunter #minimalista #minimalismo #beautiful #art #lessismore #simpleandpure #negativespace";
  final String abstractt="#abstract #art #abstractart #abstracters_anonymous #abstract_buff #abstraction #instagood #creative #artsy #beautiful #photooftheday #abstracto #stayabstract #instaabstract";
  final String instagram="#instagrammers #igers #instalove #instamood #instagood #followme #follow #comment #shoutout #iphoneography #androidography #filter #filters #hipster #contests #photo #instadaily #igaddict #TFLers #photooftheday #pics #insta #picoftheday #bestoftheday #instadaily #instafamous #popularpic #popularphoto";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Art/Photography"),
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
                    TagsContainer(pillWidth: 80, tagName: "Art", tags1: art, tags2: art,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 150, tagName: "Photography", tags1: photography, tags2: photography,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 80, tagName: "HDR", tags1: hdr, tags2: hdr,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 180, tagName: "Black & White", tags1: blackandwhite, tags2: blackandwhite,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 140, tagName: "Minimalism", tags1: minimalism, tags2: minimalism,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 120, tagName: "Abstract", tags1: abstractt, tags2: abstractt,),
                    SizedBox(width:10),
                    TagsContainer(pillWidth: 120, tagName: "Instagram", tags1: instagram, tags2: instagram,),
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
