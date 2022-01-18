import 'package:flutter/material.dart';

import '3.source_code.dart';

class ButtonsAndIcons extends StatefulWidget {
  const ButtonsAndIcons({Key? key}) : super(key: key);
  static const String id = 'buttons_and_icons_page';

  @override
  _ButtonsAndIconsState createState() => _ButtonsAndIconsState();
}

class _ButtonsAndIconsState extends State<ButtonsAndIcons> {
  bool _isSaved = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('BUTTONS AND ICONS', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
      leading: IconButton(icon: const Icon(Icons.arrow_back), color: Colors.white, onPressed: (){Navigator.pop(context);}),
      actions: [
        IconButton(icon: const Icon(Icons.code), onPressed: (){Navigator.of(context).pushNamed(SourceCode2.id);},),
      ],
      centerTitle: true,
      backgroundColor: Colors.black,
      elevation: 0,
    ),
      body: ListView(
        children: [
          Center(
            child: FlatButton(
              color: Colors.blue,
              textColor: Colors.white,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              padding: const EdgeInsets.all(8.0),
              splashColor: Colors.blueAccent,
              child: const Text('FLAT BUTTON'),
              onPressed: () {},
            ),
          ),
          Center(
            child: OutlineButton(
              color: Colors.orange,
              textColor: Colors.pinkAccent,
              child: const Text('OUTLINE BUTTON'),
              onPressed: (){},
            ),
          ),
          Center(
            child: RaisedButton(
              color: Colors.purple,
              textColor: Colors.white,
              child: const Text('RAISED BUTTON'),
              onPressed: () {},
            ),
          ),
          Center(
            child: IconButton(
              color: Colors.redAccent,
              icon: const Icon(Icons.directions_bus),
              onPressed: (){},
            ),
          ),
          Container(alignment: Alignment.center, color: Colors.white, child: IconButton(icon: Image(height: 28, width: 30, image: _isSaved ? const AssetImage('assets/icons/save_colored.png') : const AssetImage('assets/icons/save_outline.png')), onPressed: () {setState(() {_isSaved = !_isSaved;});},),)
        ],
      ),
    );
  }
}
