import 'package:flutter/material.dart';
import 'package:widgets_beginner/pages/sourceCode.dart';

import '1.App_Bar2.dart';

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
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SourceCode(carbon: 'assets/carbon/1.AppBar.png', url: 'https://carbon.now.sh/?bg=rgba%28171%2C+184%2C+195%2C+1%29&t=seti&wt=none&l=auto&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=56px&ph=56px&ln=false&fl=1&fm=Hack&fs=14px&lh=133%25&si=false&es=2x&wm=false&code=import%2520%27package%253Aflutter%252Fmaterial.dart%27%253B%250Aimport%2520%27package%253Awidgets_beginner%252Fpages%252FsourceCode.dart%27%253B%250A%250Aimport%2520%271.App_Bar2.dart%27%253B%250A%250Aclass%2520APPBAR%2520extends%2520StatefulWidget%2520%257B%250A%2520%2520const%2520APPBAR%28%257BKey%253F%2520key%257D%29%2520%253A%2520super%28key%253A%2520key%29%253B%250A%2520%2520static%2520const%2520String%2520id%2520%253D%2520%27appBar_page%27%253B%250A%250A%2520%2520%2540override%250A%2520%2520_APPBARState%2520createState%28%29%2520%253D%253E%2520_APPBARState%28%29%253B%250A%257D%250A%250Aclass%2520_APPBARState%2520extends%2520State%253CAPPBAR%253E%2520%257B%250A%2520%2520%2540override%250A%2520%2520Widget%2520build%28BuildContext%2520context%29%2520%257B%250A%2520%2520%2520%2520return%2520Scaffold%28%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520appBar%253A%2520AppBar%28%250A%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%252F%252F%2520foregroundColor%253A%2520Colors.cyan%252C%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520The%2520default%2520color%2520for%2520Text%2520and%2520Icons%2520within%2520the%2520app%2520bar.%250A%2520%2520%2520%2520%2520%2520leading%253A%2520IconButton%28%250A%2520%2520%2520%2520%2520%2520%2520%2520padding%253A%2520const%2520EdgeInsets.only%28left%253A%252015.0%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520icon%253A%2520const%2520Icon%28Icons.menu_rounded%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520Colors.cyan%252C%2520size%253A%252028%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%2520%257B%257D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520title%253A%2520const%2520Text%28%27APP%2520BAR%27%252C%2520style%253A%2520TextStyle%28color%253A%2520Colors.white%252C%2520fontSize%253A%252030%252C%2520letterSpacing%253A%2520%2520%2520%2520%2520%2520%2520%2520%25202.0%252C%2520fontWeight%253A%2520FontWeight.bold%29%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520centerTitle%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520actions%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.search_outlined%252C%2520color%253A%2520Colors.cyan%252C%2520size%253A%252028%29%252C%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%2520%257B%257D%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520SizedBox%28width%253A%252010%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.shopping_cart%252C%2520color%253A%2520Colors.cyan%252C%2520size%253A%252028%29%252C%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%2520%257B%257D%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520SizedBox%28width%253A%252010%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520elevation%253A%252015%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520shadowColor%253A%2520Colors.cyan%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520shape%253A%2520const%2520RoundedRectangleBorder%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520borderRadius%253A%2520BorderRadius.only%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520bottomLeft%253A%2520Radius.circular%2850%29%252C%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520bottomRight%253A%2520Radius.circular%2850%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520bottom%253A%2520PreferredSize%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520child%253A%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520width%253A%2520528%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520height%253A%25204.0%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520decoration%253A%2520const%2520BoxDecoration%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520Colors.cyan%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520borderRadius%253A%2520BorderRadius.all%28Radius.circular%28150%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520preferredSize%253A%2520co')));},
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
