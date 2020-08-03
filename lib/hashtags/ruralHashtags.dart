import 'package:flutter/material.dart';
import 'package:hastagsforinstagram/tagsContainer.dart';

class RuralHashtags extends StatelessWidget {
  final String rural = "#rural #nature #a #campo #agro #rurallife #farm #country #fazenda #photography #o #countryside #agricultura #landscape #love #agronomia #ig #pecuaria #travel #countrylife #farmlife #agriculture #vidanocampo #ruralphotography #agronegocio #brasil #farming #ro #photooftheday #bhfyp";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rural"),
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
                    TagsContainer(pillWidth: 100, tagName: "Rural", tags1: rural, tags2: rural,),
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
