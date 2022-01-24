import 'package:flutter/material.dart';
import 'package:widgets_beginner/pages/sourceCode.dart';


class APPBAR2 extends StatefulWidget {
  const APPBAR2({Key? key}) : super(key: key);
  static const String id = 'app_Bar_page2';
  @override
  _APPBAR2State createState() => _APPBAR2State();
}

class _APPBAR2State extends State<APPBAR2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        // backgroundColor: Color(0x44000000),
        title: const Text('APP BAR'),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.code),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SourceCode(carbon: 'assets/carbon/1.AppBar2.png', url: 'https://carbon.now.sh/?bg=rgba%28171%2C+184%2C+195%2C+1%29&t=seti&wt=none&l=auto&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=56px&ph=56px&ln=false&fl=1&fm=Hack&fs=14px&lh=133%25&si=false&es=2x&wm=false&code=import%2520%27package%253Aflutter%252Fmaterial.dart%27%253B%250Aimport%2520%27package%253Awidgets_beginner%252Fpages%252FsourceCode.dart%27%253B%250A%250A%250Aclass%2520APPBAR2%2520extends%2520StatefulWidget%2520%257B%250A%2520%2520const%2520APPBAR2%28%257BKey%253F%2520key%257D%29%2520%253A%2520super%28key%253A%2520key%29%253B%250A%2520%2520static%2520const%2520String%2520id%2520%253D%2520%27app_Bar_page2%27%253B%250A%2520%2520%2540override%250A%2520%2520_APPBAR2State%2520createState%28%29%2520%253D%253E%2520_APPBAR2State%28%29%253B%250A%257D%250A%250Aclass%2520_APPBAR2State%2520extends%2520State%253CAPPBAR2%253E%2520%257B%250A%2520%2520%2540override%250A%2520%2520Widget%2520build%28BuildContext%2520context%29%2520%257B%250A%2520%2520%2520%2520return%2520Scaffold%28%250A%2520%2520%2520%2520%2520%2520extendBodyBehindAppBar%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520appBar%253A%2520AppBar%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.transparent%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520backgroundColor%253A%2520Color%280x44000000%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520title%253A%2520const%2520Text%28%27APP%2520BAR%27%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520centerTitle%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520elevation%253A%25200%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520actions%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520icon%253A%2520const%2520Icon%28Icons.code%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%257BNavigator.push%28context%252C%2520MaterialPageRoute%28builder%253A%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%28BuildContext%2520context%29%2520%253D%253E%2520SourceCode%28carbon%253A%2520%27carbon%27%252C%2520url%253A%2520%27url%27%29%29%29%253B%257D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%250A%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520body%253A%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520width%253A%2520MediaQuery.of%28context%29.size.width%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520height%253A%2520MediaQuery.of%28context%29.size.height%252C%250A%250A%2520%2520%2520%2520%2520%2520%2520%2520decoration%253A%2520const%2520BoxDecoration%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520image%253A%2520DecorationImage%28image%253A%2520AssetImage%28%27assets%252Fimages%252Fcar.png%27%29%252C%2520fit%253A%2520BoxFit.cover%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520decoration%253A%2520BoxDecoration%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520gradient%253A%2520LinearGradient%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520begin%253A%2520Alignment.topRight%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520end%253A%2520Alignment.centerRight%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520colors%253A%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Colors.black.withOpacity%280.8%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Colors.black.withOpacity%280.1%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%255D%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%29%253B%250A%2520%2520%257D%250A%257D%250A')));},
          )
        ],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/car.png'), fit: BoxFit.cover),
        ),
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.centerRight,
                  colors:[
                    Colors.black.withOpacity(0.8),
                    Colors.black.withOpacity(0.1),
                  ]
              )
          ),
        ),
      ),
    );
  }
}
