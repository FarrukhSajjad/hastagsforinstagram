import 'package:clipboard_manager/clipboard_manager.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'constants.dart';

class TagsContainer extends StatelessWidget {

  InterstitialAd createInterstitialAd() {
    FirebaseAdMob.instance
        .initialize(appId: "ca-app-pub-2939046688987674~6094744957");
    return new InterstitialAd(
      adUnitId: "ca-app-pub-2939046688987674/3039306392",
    );
  }

  final double pillWidth;
  final String tagName;
  final String tags1;
  final String tags2;
  TagsContainer({this.pillWidth, this.tagName, this.tags1, this.tags2});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: containerColor,
        height: 390,
        width: 340,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Card(
                child: Container(
                  width: pillWidth,
                  height: 30,
                  child: Center(
                      child: Text(
                    "#$tagName",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(color: Colors.black)),
              ),
              SizedBox(height: 8),
              Container(
                  child: SelectableText(
                "$tags1",
                style: TextStyle(fontSize: 20, color: Colors.white),
              )),
              SizedBox(height: 5),
              Divider(
                height: 2,
                color: Colors.white,
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    RaisedButton.icon(
                        splashColor: Colors.redAccent,
                        color: Colors.black87,
                        onPressed: () {
                          ClipboardManager.copyToClipBoard("$tags2");
                          Fluttertoast.showToast(
                            msg: "Copied to Clipboard",
                            toastLength: Toast.LENGTH_SHORT,
                          );
                        },
                        icon: Icon(EvaIcons.copy),
                        label: Text("Copy Tags")),
                   
                  ],
                )),
              )
            ],
          ),
        ));
  }
}
