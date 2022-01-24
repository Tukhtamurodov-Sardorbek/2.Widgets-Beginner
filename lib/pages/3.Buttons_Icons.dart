import 'package:flutter/material.dart';
import 'package:widgets_beginner/pages/sourceCode.dart';


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
        IconButton(
          icon: const Icon(Icons.code),
          onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SourceCode(carbon: 'assets/carbon/3.Buttons_Icons.png', url: 'https://carbon.now.sh/?bg=rgba%28171%2C+184%2C+195%2C+1%29&t=seti&wt=none&l=auto&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=56px&ph=56px&ln=false&fl=1&fm=Hack&fs=14px&lh=133%25&si=false&es=2x&wm=false&code=import%2520%27package%253Aflutter%252Fmaterial.dart%27%253B%250Aimport%2520%27package%253Awidgets_beginner%252Fpages%252FsourceCode.dart%27%253B%250A%250A%250Aclass%2520ButtonsAndIcons%2520extends%2520StatefulWidget%2520%257B%250A%2520%2520const%2520ButtonsAndIcons%28%257BKey%253F%2520key%257D%29%2520%253A%2520super%28key%253A%2520key%29%253B%250A%2520%2520static%2520const%2520String%2520id%2520%253D%2520%27buttons_and_icons_page%27%253B%250A%250A%2520%2520%2540override%250A%2520%2520_ButtonsAndIconsState%2520createState%28%29%2520%253D%253E%2520_ButtonsAndIconsState%28%29%253B%250A%257D%250A%250Aclass%2520_ButtonsAndIconsState%2520extends%2520State%253CButtonsAndIcons%253E%2520%257B%250A%2520%2520%2520%2520%250A%2520%2520bool%2520_isSaved%2520%253D%2520false%253B%250A%2520%2520%2540override%250A%2520%2520Widget%2520build%28BuildContext%2520context%29%2520%257B%250A%2520%2520%2520%2520return%2520Scaffold%28%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520appBar%253A%2520AppBar%28%250A%2520%2520%2520%2520%2520%2520%2520%2520title%253A%2520const%2520Text%28%27BUTTONS%2520AND%2520ICONS%27%252C%2520style%253A%2520TextStyle%28color%253A%2520Colors.white%252C%2520fontSize%253A%252025%252C%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520fontWeight%253A%2520FontWeight.bold%29%252C%29%252C%250A%2520%2520%2520%2520%2520%2520leading%253A%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.arrow_back%29%252C%2520color%253A%2520Colors.white%252C%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%257BNavigator.pop%28context%29%253B%257D%29%252C%250A%2520%2520%2520%2520%2520%2520actions%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520icon%253A%2520const%2520Icon%28Icons.code%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%257BNavigator.push%28context%252C%2520MaterialPageRoute%28builder%253A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%28BuildContext%2520context%29%2520%253D%253E%2520SourceCode%28carbon%253A%2520%27carbon%27%252C%2520url%253A%2520%27url%27%29%29%29%253B%257D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520centerTitle%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520elevation%253A%25200%252C%250A%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520body%253A%2520ListView%28%250A%2520%2520%2520%2520%2520%2520%2520%2520children%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Center%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520FlatButton%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520Colors.blue%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520textColor%253A%2520Colors.white%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520disabledColor%253A%2520Colors.grey%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520disabledTextColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520padding%253A%2520const%2520EdgeInsets.all%288.0%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520splashColor%253A%2520Colors.blueAccent%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520const%2520Text%28%27FLAT%2520BUTTON%27%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%2520%257B%257D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Center%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520OutlineButton%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520Colors.orange%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520textColor%253A%2520Colors.pinkAccent%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520const%2520Text%28%27OUTLINE%2520BUTTON%27%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%257B%257D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Center%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520RaisedButton%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520')));},
        ),
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
