import 'package:flutter/material.dart';
import 'package:widgets_beginner/pages/1.App_Bar.dart';
import 'package:widgets_beginner/pages/2.Images_Assets_Network.dart';
import 'package:widgets_beginner/pages/3.Buttons_Icons.dart';
import 'package:widgets_beginner/pages/4.Container_Padding_Margin.dart';
import 'package:widgets_beginner/pages/5.Columns.dart';
import 'package:widgets_beginner/pages/6.Rows.dart';
import 'package:widgets_beginner/pages/7.Stacks.dart';
import 'package:widgets_beginner/pages/8.Expanded.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Map<String,String> pagesIDNames = {APPBAR.id : 'APP BAR', Images.id: 'IMAGES & ASSETS & NETWORK', ButtonsAndIcons.id : 'BUTTONS AND ICONS', ContainerAndPaddingMargin.id : 'CONTAINER', Columns.id : 'COLUMNS', ROWS.id : 'ROWS', STACKS.id : 'STACK', EXPANDED.id : 'EXPANDED'};
  List<String> medias = ['assets/gif/appBar.gif', 'assets/gif/images.gif', 'assets/flutter.jpg', 'assets/flutter.jpg', 'assets/flutter.jpg', 'assets/flutter.jpg', 'assets/flutter.jpg', 'assets/flutter.jpg'];

  void _nextPage(String pageID) => Navigator.of(context).pushNamed(pageID);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ListView.builder(
            itemCount: pagesIDNames.length,
            itemBuilder: (context, index){
              return Padding(
                padding: const EdgeInsets.all(10.0),
                child: _card(medias[index], pagesIDNames.values.toList()[index], pagesIDNames.keys.toList()[index]),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _card(String mediaPath, String pageName, String nextPage){
    return Card(
      child: MaterialButton(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height*0.33,
          child: Stack(
            children: [
              Container(height: MediaQuery.of(context).size.height*0.33, alignment: Alignment.center, child: Image(image: AssetImage(mediaPath))),
              Align(alignment: Alignment.bottomCenter, child: Text(pageName, style: const TextStyle(backgroundColor: Colors.grey, fontSize: 30, letterSpacing: 1.5, fontWeight: FontWeight.bold),)),
            ],
          ),
        ),
        onPressed: (){_nextPage(nextPage);},
      ),
    );
  }

}
