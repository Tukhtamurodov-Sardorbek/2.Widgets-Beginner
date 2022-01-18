import 'package:flutter/material.dart';

import '1.App_Bar2.dart';
import '1.source_code.dart';

class APPBAR extends StatefulWidget {
  const APPBAR({Key? key}) : super(key: key);
  static const String id = 'appBar_page';

  @override
  _APPBARState createState() => _APPBARState();
}

class _APPBARState extends State<APPBAR> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        // foregroundColor: Colors.cyan,       // The default color for Text and Icons within the app bar.
        leading: IconButton(
          padding: const EdgeInsets.only(left: 15.0),
          icon: const Icon(Icons.menu_rounded,
              color: Colors.cyan, size: 28),
          onPressed: () {},
        ),
        title: const Text('APP BAR', style: TextStyle(color: Colors.white, fontSize: 30, letterSpacing: 2.0, fontWeight: FontWeight.bold),),
        centerTitle: true,
        actions: [
          IconButton(icon: const Icon(Icons.search_outlined, color: Colors.cyan, size: 28), onPressed: () {}),
          const SizedBox(width: 10,),
          IconButton(icon: const Icon(Icons.shopping_cart, color: Colors.cyan, size: 28), onPressed: () {}),
          const SizedBox(width: 10,),
        ],
        elevation: 15,
        shadowColor: Colors.cyan,
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50), bottomRight: Radius.circular(50),),),
        // bottom: PreferredSize(
        //     child: Container(
        //       width: 528,
        //       height: 4.0,
        //       decoration: const BoxDecoration(
        //         color: Colors.cyan,
        //         // borderRadius: BorderRadius.all(Radius.circular(150)),
        //       ),
        //     ),
        //     preferredSize: const Size.fromHeight(4.0)),
        //actionsIconTheme: , //The color, opacity, and size to use for the icons that appear in the app bar's actions. This property should only be used when the actions should be themed differently than the icon that appears in the app bar's leading widget.

      ),
      body: Container(
        alignment: Alignment.bottomRight,
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            IconButton(
              icon: const Icon(Icons.code, color: Colors.cyan),
              onPressed: (){Navigator.of(context).pushNamed(AppBarCode.id);},
              splashColor: Colors.cyanAccent,
            ),
            const SizedBox(height: 20,),
            IconButton(
              icon: const Icon(Icons.arrow_forward_ios_outlined, color: Colors.cyan),
              onPressed: (){Navigator.of(context).pushNamed(APPBAR2.id);},
              splashColor: Colors.cyanAccent,
            ),
          ],
        ),
      )
    );
  }
}
